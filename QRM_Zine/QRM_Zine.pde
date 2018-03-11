//VARIABLES YEAH

//setup some colour palettes?? Dif queer flags

void settings()
{
   fullScreen(); 
}

void setup()
{
  background(0);
}

void draw()
{
  
}

//may or may not leave out of final code, but very good for testing
void keyPressed()
{
  //Just something real qucik so we can quit
  if(key == CODED)
  {
     if(keyCode == ESC)
     {
        exit(); 
     }
  }
}