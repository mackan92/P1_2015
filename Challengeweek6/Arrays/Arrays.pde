//Draws random quotes updated 4 times per second
PFont pFont;  //Check on processing page for how to use PFont
String[] myQuotes = new String[10];
String quoteToDraw;

void setup(){
  background(125);
  size(600,600); //Use fullscreen when finished
  frameRate(2);  //Run this slow.....
  addQuotes();
}

void draw(){
    background(125);
    quoteToDraw = getQuote();
    pFont = createFont("MyriadPro-Regular-48.vlw", 14);
    textFont(pFont);
    text(quoteToDraw,100,300);
    //Print the qoute on the screen using PFont.
}

//Methods

/**Adds 10 quotes to the varable myQuotes*/
void addQuotes(){
  //Write code to add 10 Quotes of your choise
  myQuotes[0] = "Love.";
  myQuotes[1] = "Know thyself.";
  myQuotes[2] = "Inches make champions.";
  myQuotes[3] = "Nothing gold can stay.";
  myQuotes[4] = "Work is love made visible.";
  myQuotes[5] = "No great thing is created suddenly.";
  myQuotes[6] = "Well done is better than well said.";
  myQuotes[7] = "No wind favors s/he who has no destined port.";
  myQuotes[8] = "Sometimes even to live is an act of courage.";
  myQuotes[9] = "Do first things first, and second things not at all.";
  
}


/**Selects a random Qoute from myQuotes.*/
String getQuote(){
   int i = int(random(myQuotes.length));
  //Write code to select a random quote
return myQuotes[i];
}