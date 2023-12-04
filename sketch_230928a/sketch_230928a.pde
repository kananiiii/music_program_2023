//Global Variables
Minim minim; //creates object to access all fuctions
AudioPlayer song1; 
//creates "Play List" varible holding extentions WAV, AIFF, AU, SN
void setup() {
//size() or fullScreen()
//Display Algorithm
minim = new Minim(this); //load form data directory,loadfile should also load form
String pathway= "../FreeWare Music/Music Download";
String groove = "groove.mp3";
String exstention = ".mp3";
song1 = minim.loadfile( pathway + groove + exstention );
} //End setup
//
void draw() {} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
