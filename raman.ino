#define threshold 500


void setup(){

pinMode(D3,OUTPUT);
pinMode(D4,OUTPUT);

pinMode()

}

void loop(){
    
int Input_value =analogRead(ldr_pin);
int pwm = map(Input_value,0,1023,0,255);
analogWrite(9,pwm);
    
}