#define threshold 500   // light intensity threshold
#define contactor_A 5 
#define contactor_B 6 /// arduino pin to contactor

void setup(){

pinMode(D3,OUTPUT);
pinMode(D4,OUTPUT);

pinMode()

}

void loop(){
    
int Input_value =analogRead(line_sample);
int Intensity_light =analogRead(ldr_pin);
int pwm = map(Input_value,0,1023,0,255);
analogWrite(9,pwm);
if (Intensity_light > threshold){
    digitalWrite(contactor_A,HIGH);
}
else
digitalWrite(contactor_B,HIGH);
    
}