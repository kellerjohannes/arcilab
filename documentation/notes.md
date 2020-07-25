
## xml data

key signatures are ignored, scores need to be notated in c major exclusively


## configuration files

always needs an empty line at the end

'tabulatureFilePath': a relative path from the ArciLab path to the file that contains
tabulature information (mapping from notename (root / octave / accidental) to key
(pitchclass / octave / manual)).

'eventType': describes how event types (tabulature / pitch utopia / command) are assigned
to xml notes. Possible values:
  'notehead': depending on the type (shape) of the notehead, the event type is assigned.
  'forceTabulature': all xml notes will be labelled as 'tabulature' events.
  'forcePitchUtopia': all xml notes will be labelled as 'pitch utopia' events.
  'forceCommand': all xml notes will be labelled as 'command' events.

'noteheadEventTypeTabulature': defines which notehead types will make the xml note a
'tabulature' event type. The value needs to be the xml notehead value literally.

'noteheadEventTypePitchUtopia': defines which notehead types will make the xml note a
'pitch utopia' event type. The value needs to be the xml notehead value literally.

'noteheadEventTypeCommand': defines which notehead types will make the xml note a
'command' event type. The value needs to be the xml notehead value literally.


## to do

create keyboard mapping file for adaptive-just-mode
