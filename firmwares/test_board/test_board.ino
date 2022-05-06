// Rishav (2022/05/05)

uint8_t led_green = 25;
uint8_t led_blue = 33;
uint8_t led_red = 32;

void setup()
{
  pinMode(led_green, OUTPUT);
  pinMode(led_blue, OUTPUT);
  pinMode(led_blue, OUTPUT);
  pinMode(27, OUTPUT);
  pinMode(14, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);
}

void loop()
{
  digitalWrite(led_green, HIGH);
  digitalWrite(led_blue, HIGH);
  digitalWrite(led_blue, HIGH);
  digitalWrite(27, HIGH);
  digitalWrite(14, HIGH);
  digitalWrite(12, HIGH);
  digitalWrite(13, HIGH);
  delay(2000);

  digitalWrite(led_green, LOW);
  digitalWrite(led_blue, LOW);
  digitalWrite(led_blue, LOW);
  digitalWrite(27, LOW);
  digitalWrite(14, LOW);
  digitalWrite(12, LOW);
  digitalWrite(13, LOW);
  delay(2000);
}
