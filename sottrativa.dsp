// bag (errore) 
// algoritmo e un processo che permette di arrivare attraverso dei passi di trasformazione.
// enigma e una macchina
// criptato (nascosto)
// generatore di numeri casuali che genera una successione velocissima di numeri essendo un oggetto audio per noi. (deve suonare)
// i numeri che genera un gneratore sono tra (1 / -1)
// questo si chiama oscilloscopio 
// oscilloscopio fa vedere il segnale nel dominio del tempo (vuol dire che nelle x abbiamo il tempo e nelle y l'ampiezza)
// lo spetroscopio fa vedere il segnale nel dominio della frequenza significa che a 0 abbiamo frequenza zero e a destra abbiamo la massima frequenza 20.000
// parametri per descrivere il suono un rumore
// ampiezza , intensita , durata , timbro , frequenza  
// é rumore tutto ciò che non ci informa o che non comprendiamo che non decodifichiamo 
import("stdfaust.lib");
process = no.noise : fi.lowpass(2,6000) : fi.highpass(2,6000);
// il filtro lowposs oppure passa basso è un filtro che attenua porzioni di spetro sopra un frequenza data 
