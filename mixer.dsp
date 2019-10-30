import("stdfaust.lib");
fader1 = vslider ("[01] volume1", 0., 0., 2., 0.01);
fader2 = vslider ("[02] volume2", 0., 0., 2., 0.01);
fader3 = vslider ("[03] volume3", 0., 0., 2., 0.01);
fader4 = vslider ("[04] volume4", 0., 0., 2., 0.01);
fader5 = vslider ("[05] volume5", 0., 0., 2., 0.01);
fader6 = vslider ("[06] volume6", 0., 0., 2., 0.01);
fader7 = vslider ("[07] volume7", 0., 0., 2., 0.01);
fader8 = vslider ("[08] volume8", 0., 0., 2., 0.01);
fader9 = vslider ("[09] volume9", 0., 0., 2., 0.01);
fader10 = vslider ("[10] volume10", 0., 0., 2., 0.01);
fader11 = vslider ("[11] volume11", 0., 0., 2., 0.01);
fader12 = vslider ("[12] volume12", 0., 0., 2., 0.01);
fader13 = vslider ("[13] volume13", 0., 0., 2., 0.01);
fader14 = vslider ("[14] volume14", 0., 0., 2., 0.01);
fader15 = vslider ("[15] volume15", 0., 0., 2., 0.01);
fader16= vslider ("[16] volume16", 0., 0., 2., 0.01);
// vslider vuole 4 parametri : valore di inizializazione ,valore minimo, valore massimo ,e step incrementario; valore di inizializzazione :e il valore a cui vuoi posizionare il cursore appena il programma e operativo. lo step icrementario e  la definizione del numero di gradini che separano il minimo dal massimo.
 process = hgroup ("mixer", _*(fader1),_*(fader2),_*(fader3),_*(fader4),_*(fader5),_*(fader6),_*(fader7),_*(fader8),_*(fader9),_*(fader10),_*(fader11),_*(fader12),_*(fader13),_*(fader14),_*(fader15),_*(fader16)) : +,+,+,+,+,+,+,+ : +,+,+,+ : +,+;                    
