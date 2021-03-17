#define GRID1 12
#define GRID2 10
#define ANODA 13
#define ANODB 6
#define ANODC 7
#define ANODD 2
#define ANODE 3
#define ANODF 9
#define ANODG 11
#define ANODP 8

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
  digitalWrite(GRID1, LOW);
  digitalWrite(GRID2, HIGH);
  digitalWrite(ANODA, HIGH);
  digitalWrite(ANODB, HIGH);
  digitalWrite(ANODC, HIGH);
  digitalWrite(ANODD, HIGH);
  digitalWrite(ANODE, LOW);
  digitalWrite(ANODF, LOW);
  digitalWrite(ANODG, LOW);
  digitalWrite(ANODP, LOW);
  delay(1000);
  Serial.println("B2");
  digitalWrite(GRID1, HIGH);
  digitalWrite(GRID2, LOW);
  digitalWrite(ANODA, LOW);
  digitalWrite(ANODB, LOW);
  digitalWrite(ANODC, LOW);
  digitalWrite(ANODD, LOW);
  digitalWrite(ANODE, HIGH);
  digitalWrite(ANODF, HIGH);
  digitalWrite(ANODG, HIGH);
  digitalWrite(ANODP, HIGH);
  delay(1000);
}
