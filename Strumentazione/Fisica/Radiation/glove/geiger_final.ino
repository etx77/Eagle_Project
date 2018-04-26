//#include <RFduinoBLE.h>
#include <RFduinoGZLL.h>

device_t role = HOST;
char state = 0;
// Pin 3 has an green LED connected on the RGB LED shield
// give it a name:
 
int geiger1 = 2; 
int geiger2 = 3; 
int light1 = 4; 
int light2 = 5; 

int geiger1value; 
int geiger2value; 


// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.  
  pinMode(geiger1,INPUT); 
  pinMode(geiger2,INPUT); 
  pinMode(light1,OUTPUT); 
  pinMode(light2,OUTPUT); 
  Serial.begin(9600); 
  RFduinoGZLL.begin(role);
}

// the loop routine runs over and over again forever:
void loop() {
 /*
  digitalWrite(led1, HIGH);   
  digitalWrite(led2, HIGH);// turn the LED on (HIGH is the voltage level)
  delay(1000);                     // wait for a second
  digitalWrite(led1, LOW); 
  digitalWrite(led2, LOW);  // turn the LED off by making the voltage LOW
  delay(1000);       // wait for a second
  */
  geiger1value=digitalRead(geiger1); 
  geiger2value=digitalRead(geiger2); 
  if(geiger1value==LOW && geiger2value==LOW)
  {
      state=3;
      Serial.println("Cosmic Hit!");  
      digitalWrite(light1,HIGH); 
      digitalWrite(light2,HIGH);
      delay(250); 
      state=0; 
      digitalWrite(light1,LOW); 
      digitalWrite(light2,LOW);
  }
  else if(geiger1value==LOW)
  {
      state=2;
      digitalWrite(light1,HIGH); 
      delay(250); 
      Serial.println("Geiger 1 Hit!");   
      state=0; 
      digitalWrite(light1,LOW); 
  
  }
  else if(geiger2value==LOW)
  {
      state=1;
      digitalWrite(light2,HIGH);
      delay(250);  
      Serial.println("Geiger 2 Hit!");  
      state=0;
      digitalWrite(light2,LOW); 
  }
   
}
void RFduinoGZLL_onReceive(device_t device, int rssi, char *data, int len)
{
  // piggyback the current Host Button A state on the acknowledgement sent
  // back to the Device
  RFduinoGZLL.sendToDevice(device, state);
}
