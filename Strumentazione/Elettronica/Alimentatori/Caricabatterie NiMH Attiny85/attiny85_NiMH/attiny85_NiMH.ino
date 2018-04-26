/*
 
NiMh Charger 0.9
con AtTiny85 @ 1Mhz
by Luca Soltoggio
10/03/2012 - 20/04/2012
 
Usa il -dT per determinare la fine carica.
Funziona con batteerie NiMh e NiCd.
I valori di default sono per pacchi da 6 celle e 2500mAh
Necessita di qualche aggiustamento hardware/software per parametri differenti.
Vedi http://arduinoelettronica.wordpress.com/
 
*/
#include <SoftwareSerial.h>
SoftwareSerial Serial(3,4); // RX pin 2 , TX pin 3


const int inputPin = A1;
const int outputPin = 0;
 
const int numReadings = 30; // numero di letture analogiche prima di fare il check della batteria
const int multi = 1614; // coefficiente di moltiplica per ottenere il voltaggio corretto dall'analogread
 
long interval = 1000;     // intevallo del pulse charge - non modificare
long interval2 = 250;     // intervalle pulse off - modificabile. Utlizzare 100 per 2-4Ah, 500 per 1-2Ah
long interval2b=interval2;
long previousMillis,currentMillis,currentMillis2,trickleMillis = 0;
 
unsigned int readingtemp;
unsigned int total = 0;
unsigned int average,medium,maxmedium = 0;
 
boolean executed,endcharge,trickle=false;  // variabili di controllo
 
unsigned int myarray [7];   // arrray che memorizza le ultime 7 letture
int index,i = 0;
 
void setup()
{
  Serial.begin(9600);
  pinMode(0,OUTPUT);
 
  // Alcune letture per un controllo iniziale
  for (i=0;i<10;i++) {
    readingtemp = analogRead(inputPin);
    total=total+readingtemp;
  }
  average = (((float)total / 1023.0) * (float)multi) / 10.0 + 0.5;
  if (average<=70) endcharge=true;  // Se la batteria non è presente, termina la carica
  Serial.println(average);
 
  total=0;
  average=0;
}
 
void pusharray() {
  // push dell'array
  for (i=0;i<=5;++i) {
    myarray[i]=myarray[i+1];
   }
  myarray[6]=average;
}
 
void voltread() {
  readingtemp = analogRead(inputPin);  // legge l'input analogico
  total= total + readingtemp;
  index++;
 
  // se è stato raggiunto "numReadings" calcola la media
  if (index==numReadings) {
    index=0;
    average = (((float)total / 1023.0) * (float)multi) / numReadings + 0.5;
    if (average<=70) endcharge=true;  // termina la carica se la batteria viene scollegata
    total=0;
    pusharray(); // inserisce la nuova media nell'array
 
    // calcola la media delle ultime 7 letture
    medium=(float)(myarray[6]+myarray[5]+myarray[4]+myarray[3]+myarray[2]+myarray[1]+myarray[0])/7.0+0.5;
    if (medium>maxmedium) maxmedium=medium; // salva il valore della media più alta in "maxmedium"
    Serial.print(medium);
    Serial.print(",");
    Serial.print(maxmedium);
    Serial.print(",");
    Serial.println(myarray[6]);
 
    // se la batteria è carica (la media dei voltaggi è scesa di 0.02v), ma non nei primi 11 minuti
    if ( ((medium+1) < maxmedium) && ((millis()/60000)>=11) ) {
      if (!trickle) trickleMillis=millis(); // parte il timer per la "trickle charge" finale
      trickle=true; // parte la "trickle charge" finale
 
      // se la batteria si è caricata nei primi 15 minuti, non utilizzare la "trickle charge" finale
      // (probabilmente la batteria era già carica)
      if ((millis()/60000)<=15) endcharge=true;
    }
  }
}
 
void loop() {
 
  currentMillis = millis();
 
  // esegui ogni "interval" millis
  if(currentMillis - previousMillis > interval) {
    voltread();  // chiama la funzione di lettura e controllo
    digitalWrite(outputPin,LOW);  // ferma temporaneamente la carica
    previousMillis = currentMillis;
    executed=false;  // variabile per controlloare se è già stata riattivata la carica
 
    // nei primi 10 minuti e negli utlimi 15 minuti effettua una "trickle charge"
    // (modifica il tempo di OFF)
    if ( ( (trickle) && (((millis()-trickleMillis)/60000)<15) ) || ((millis()/60000)<10) ) {
      interval2=(interval-(interval-interval2b)/5);
 
      // dopo la carica iniziale ripristina il valore corretto di interval2
    } else if ((millis()/60000)>=10) interval2=interval2b;
 
    // alla fine dell'ultima "trickle charge" termina la carica
    if ( (trickle) && (((millis()-trickleMillis)/60000)>=15) ) endcharge=true;
  }
 
  currentMillis2 = millis();
 
  // esegui "interval2" millis dopo aver fermato la carica
  if ((currentMillis2 - previousMillis > interval2) && (!executed)) {
    executed=true;
    if (!endcharge) {
      digitalWrite(outputPin,HIGH); // se la batteria non è carica, riabilita la carica
    }
  }
 
}
