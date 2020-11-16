/* -----------------------------------------------------------------------------
 *
 *	scale~
 *		linearly maps sample values from one range to another
 *		y[n] = (x[n]-in_min) / (in_max-in_min) * (out_max-out_min) + out_min
 *
 *	2007 . Cooper Baker . www.cooperbaker.com
 *
 *----------------------------------------------------------------------------*/

#include <Carbon/Carbon.h>
#include <MaxAPI/MaxAPI.h>
#include <MaxAudioAPI/MaxAudioAPI.h>
#include "math.h"

void *scale_class;										// pointer to this 'class'

// scale~ structure ------------------------------------------------------ 
typedef struct _scale									// scale data structure
{ 
    t_pxobject	x_obj;									// every external needs this; t_pxobject struct contains object info
	float		i_n, i_x, o_n, o_x;
} t_scale; 

// prototypes ------------------------------------------------------------------ 
void *scale_new( double in_min, double in_max, double out_min, double out_max);	// makes a new scale~ object
void scale_free(t_scale *x);							// deletes the scale~ object
void scale_dsp(t_scale *x, t_signal **sp, short *count);// sets up dsp for scale
t_int *scale_perform(t_int *w);							// the dsp perform function
void scale_assist(t_scale *x, void *b, long m, long a, char *s);
														// inlet / outlet assistance
// main ------------------------------------------------------------------------
void main(void) 
{ 
	setup((t_messlist **)&scale_class, (method)scale_new, (method)scale_free, (short)sizeof(t_scale), 0L, A_DEFFLOAT, A_DEFFLOAT, A_DEFFLOAT, A_DEFFLOAT, 0); 
	addmess((method)scale_dsp, "dsp", A_CANT, 0);		// add dsp method
	addmess((method)scale_assist, "assist", A_CANT, 0);	// assist method 
	dsp_initclass();									// init the class
	post( "" );
	post( "cb.scale~ :: linearly maps sample values from one range to another" );
	post( "2007 . Cooper Baker . www.cooperbaker.com" );
	post( "" );
}														// post after init completes

// scale_dsp --------------------------------------------------------------------
void scale_dsp(t_scale *x, t_signal **sp, short *count)	// scale_dsp(*data struct, **signal struct, signal count )
{ 
	dsp_add( scale_perform, 4, sp[0]->s_vec, sp[1]->s_vec, sp[0]->s_n, x );
}						// 4 = number of values passed to scale_perform

// scale_perform ---------------------------------------------------------------- 
t_int *scale_perform(t_int *w)							// scale_perform runs once per signal vector
{ 
	t_float *in		= (t_float *)(w[1]);				// inlet signal vector location
	t_float *out	= (t_float *)(w[2]);				// outlet signal vector location
	int n			= (int)(w[3]);						// vector size in samples
	t_scale *x		= (t_scale *)(w[4]);				// scale struct location
	float sample	= 0.0;
// DSP BLOCK ///////////////////////////////////////////////////////////////////	
	while ( n-- )										// while a sample remains, do dsp ( n-- is the counter )
	{  
		sample = *in++;									// *in++/*out++ should only be done once per while loop cycle

		sample = ( sample - x->i_n ) / ( x->i_x - x->i_n ) * ( x->o_x - x->o_n ) + x->o_n; 
		
		*out++ = sample;								// sample is used to make things clearer
	}
// END DSP BLOCK ///////////////////////////////////////////////////////////////	
	
	return (w + 5);										// always return w plus one more than the 2nd argument in dsp_add() 
} 

// scale_assist -----------------------------------------------------------------
void scale_assist(t_scale *x, void *b, long m, long a, char *s)
{
	switch (m)											// inlet / outlet switch
	{
		case 1:											// 1 = inlets
			switch (a)									// inlet number switch
			{
				case 0:									// inlet 0
					sprintf(s, "(signal) Scale~ Input");
					break;								// assist message
				default:
					break;
			}
			break;
		case 2:											// 2 = outlets
			switch (a)									// outlet number switch
			{
				case 0:									// outlet 0
					sprintf(s, "(signal) Scale~ Output");
					break;								// assist message
				default:
					break;
			}
			break;
	}
}

// scale_new() ------------------------------------------------------------------ 
void *scale_new( double in_min, double in_max, double out_min, double out_max )	// scale~ 'constructor'
{ 
	t_scale *x = (t_scale *)newobject(scale_class);		// register the object with scale and save its address as *x
	dsp_setup((t_pxobject *)x, 1);						// create left inlet 
	outlet_new((t_pxobject *)x, "signal");				// create left outlet 
	
	x->i_n = in_min;									// store the values
	x->i_x = in_max;									// . . .
	x->o_n = out_min;									//
	x->o_x = out_max;									//

	return (x);											// where am i?
} 

// scale_free() -----------------------------------------------------------------
void scale_free(t_scale *x)								// scale~ 'destructor'
{
	dsp_free((t_pxobject *)x);							// scale free function
}
