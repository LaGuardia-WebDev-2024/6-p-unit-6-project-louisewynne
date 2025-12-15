//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(212, 127, 53,255);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

  //Portrait of Lydia Delectorskaya Henri Matisse,

  //face
  strokeWeight(6)
  line(170,0,100,68)
  line(170,0,300,75)
  line(300,75,300,192)
  line(100,68,100,150)
  line(100,150,170,250)
  line(170,250,170,395)

  //clothes
  line(170,395,290,230)
  line(290,230,400,300)
  line(230,310,220,400)

  //hair
  rotate (-1);
  fill (35, 117, 53)
  arc(-80, 355, 120, 60, radians (-190), radians (-30));
  rotate (1);
  line(272,205,300,192)
  arc(250,80,250,250,radians(-100),radians(30))
 
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

