#define GRID1 10
#define GRID2 12
#define ANODA 13
#define ANODB 6
#define ANODC 7
#define ANODD 2
#define ANODE 3
#define ANODF 9
#define ANODG 11
#define ANODP 8

#define MULTIPLEX_DELAY 5 // [ms]

byte text[] = {
  0b01101110, // H
  0b11101110, // A
  0b00011100, // L
  0b00011100, // L
  0b11111100, // O
  0b00000000, // _
  0b01111100, // U
  0b10011110, // E
  0b00011100, // L
  0b00011111, // t.
  0b00000000, // _
  0b00000000, // _
};

          // abcdefgp
byte one = text[0];
byte two = text[1];

int position = 0;
unsigned long lastPositionStart = 0;
  

void setup() {
  Serial.begin(9600);

  pinMode(GRID1, OUTPUT);
  pinMode(GRID2, OUTPUT);
  
  pinMode(ANODA, OUTPUT);
  pinMode(ANODB, OUTPUT);
  pinMode(ANODC, OUTPUT);
  pinMode(ANODD, OUTPUT);
  pinMode(ANODE, OUTPUT);
  pinMode(ANODF, OUTPUT);
  pinMode(ANODG, OUTPUT);
  pinMode(ANODP, OUTPUT);
}

void loop() {
  // write the first digit
  digitalWrite(GRID1, HIGH);
  digitalWrite(GRID2, LOW);
  digitalWrite(ANODA, (one & 0b10000000) == 0 ? HIGH : LOW);
  digitalWrite(ANODB, (one & 0b01000000) == 0 ? HIGH : LOW);
  digitalWrite(ANODC, (one & 0b00100000) == 0 ? HIGH : LOW);
  digitalWrite(ANODD, (one & 0b00010000) == 0 ? HIGH : LOW);
  digitalWrite(ANODE, (one & 0b00001000) == 0 ? HIGH : LOW);
  digitalWrite(ANODF, (one & 0b00000100) == 0 ? HIGH : LOW);
  digitalWrite(ANODG, (one & 0b00000010) == 0 ? HIGH : LOW);
  digitalWrite(ANODP, (one & 0b00000001) == 0 ? HIGH : LOW);

  delay(MULTIPLEX_DELAY);
  
  digitalWrite(GRID1, LOW);
  digitalWrite(GRID2, HIGH);
  digitalWrite(ANODA, (two & 0b10000000) == 0 ? HIGH : LOW);
  digitalWrite(ANODB, (two & 0b01000000) == 0 ? HIGH : LOW);
  digitalWrite(ANODC, (two & 0b00100000) == 0 ? HIGH : LOW);
  digitalWrite(ANODD, (two & 0b00010000) == 0 ? HIGH : LOW);
  digitalWrite(ANODE, (two & 0b00001000) == 0 ? HIGH : LOW);
  digitalWrite(ANODF, (two & 0b00000100) == 0 ? HIGH : LOW);
  digitalWrite(ANODG, (two & 0b00000010) == 0 ? HIGH : LOW);
  digitalWrite(ANODP, (two & 0b00000001) == 0 ? HIGH : LOW);

  delay(MULTIPLEX_DELAY);

  if ((millis() - lastPositionStart) > 1000) {
    lastPositionStart = millis();
    position++;
    //Serial.println(text[position % sizeof(text)]);
    one = text[position % sizeof(text)];
    two = text[(position + 1) % sizeof(text)];
  }
  
}
