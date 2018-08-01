int led = 13;
int data;

void setup() {
  // put your setup code here, to run once:
  pinMode(led, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  if(Serial.available())
  {
    data = Serial.parseInt();
    if(data == 1) // CTRL : on
      digitalWrite(led, HIGH);
    else if(data == 2) // SHIFT : off
      digitalWrite(led, LOW);
  }
}
