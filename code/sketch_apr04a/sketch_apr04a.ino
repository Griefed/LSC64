//Charlieplexed Larson Scanner for C64 with Attiny85
//Code by Griefed, inspired by Luc Volders' Larson Scanner Tutorial

int pins[] = {0, 1, 2, 3, 4};
int numberpins = 5;
int i;
int j;
int k;
int slowdown = 2; //Less LEDs = Lower value e.g. 4 if 12 LEDs
long int start = 0;
long int ending = 0;

const int ledpins[20][2]=
  //Your LED array
  {
  {1,0},
  {0,1},
  {2,0},
  {0,2},
  {3,0},
  {0,3},
  {4,0},
  {0,4},
  {2,1},
  {1,2},
  {3,1},
  {1,3},
  {4,1},
  {1,4},
  {3,2},
  {2,3},
  {4,2},
  {2,4},
  {4,3},
  {3,4}
  };

void setup()
//Turn all LEDs off before we start
{
  alloff();
  delay(1000);
}

void loop()
//Larscon Scanner
{
  //Larson Scanner forward
  for (i=0; i<20; i++)
    {
    ledon(i);
    delay(1000);
    alloff();
    }
  //Larson Scanner backward
  for (i=19; i>-1; i--)
  {
    ledon(i);
    delay(1000);
    alloff();
  }
  alloff();
}

void alloff()
//Function to turn all LEDs off
{
  for(int k=0; k<5; k++)
  {
    pinMode (pins[k], INPUT);
  }
}

void ledon(int lednr)
//Turns an LED from the array on
{
  int pluspin = ledpins[lednr][0];
  int negpin = ledpins[lednr][1];
  
  pinMode (pluspin, OUTPUT);
  digitalWrite (pluspin, HIGH);

  pinMode (negpin, OUTPUT);
  digitalWrite (negpin, LOW);
  
  delay(slowdown);
}
