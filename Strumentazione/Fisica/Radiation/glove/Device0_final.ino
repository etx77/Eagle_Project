/*
This sketch demonstrates how to send data from a Host
to a Device in a Gazell network.

Button A on the Host is used to toggle the Green led
on the Device.

Since the Device must initiate communication, the
device "polls" the Host evey 200ms.
*/

#include <RFduinoGZLL.h>

device_t role = DEVICE0;

// pin for the Green Led
int buzz1 = 2;
int buzz2 = 3;
int buzz3 = 4; 


void setup()
{
  pinMode(buzz1, OUTPUT);
  pinMode(buzz2, OUTPUT);
  pinMode(buzz3, OUTPUT);
  digitalWrite(buzz1,LOW);
  digitalWrite(buzz2,LOW); 
  digitalWrite(buzz3,LOW); 
  

  // start the GZLL stack
  RFduinoGZLL.begin(role);
}

void loop()
{
  delay(200);

  // request the state from the Host (send a 0 byte payload)
  RFduinoGZLL.sendToHost(NULL, 0);
}

void RFduinoGZLL_onReceive(device_t device, int rssi, char *data, int len)
{
  // ignore acknowledgement without payload
  if (len > 0)
  {
    // update the Green led with the current state on the Host
    int state = data[0];
    if(state==1)
    { 
      digitalWrite(buzz1,HIGH); 
      delay(200); 
      digitalWrite(buzz1,LOW);
    }
    if(state==2)
    { 
      digitalWrite(buzz3,HIGH);
      delay(200); 
      digitalWrite(buzz3,LOW);
    }
    if(state==3)
    {
      digitalWrite(buzz1,HIGH);
      digitalWrite(buzz2,HIGH);
      digitalWrite(buzz3,HIGH);
      delay(200); 
      digitalWrite(buzz1,LOW);
      digitalWrite(buzz2,LOW);
      digitalWrite(buzz3,LOW);
    }
  }
}
