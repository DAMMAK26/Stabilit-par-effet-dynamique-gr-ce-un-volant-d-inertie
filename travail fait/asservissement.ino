#include <MPU6050_light.h>

#include <Wire.h>





float alpha;
float alphav;
float U=0;
float Kpos=1;
float Kvitt=0.1;
float epsip;
float epsiv;
float Rm=3.15;
float Lm=0.0015;
float K=1.028;
float fm=0.16805;


MPU6050 centrale_inertielle(Wire);

#define borneIN1        9       // On associe la borne "IN1" du L298N à la pin D9 de l'arduino
#define borneIN2        8       // On associe la borne "IN2" du L298N à la pin D8 de l'arduino



void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.println("starting");
  Wire.begin();
  centrale_inertielle.begin();

  centrale_inertielle.calcGyroOffsets(); //Calibrate gyroscope
  pinMode(borneIN1,OUTPUT);
  pinMode(borneIN2,OUTPUT);
  
  Serial.println("fin de setup");

}

void loop() {
  centrale_inertielle.update();
  // put your main code here, to run repeatedly:
  alpha= centrale_inertielle.getAngleX();
  Serial.println(centrale_inertielle.getAngleX());
  alphav=centrale_inertielle.getGyroX();
  epsip=0-alpha;
  epsiv=Kpos*epsip-alphav;
  U=Kvitt*epsiv;
 
  if (U>12){U=12;}
  if (U<-12){U=-12;}
  
  U=floor(U*255/12); 
  Serial.println(U);
  
  if (U<0){ 
    analogWrite(borneIN1, abs(U));
    analogWrite(borneIN2,0);
    
    
    }
  if (U>0){
    analogWrite(borneIN1, 0);
    analogWrite(borneIN2, abs(U));
    
    }




    
  
  
  
  

}
