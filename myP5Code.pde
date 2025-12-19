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

  //Portrait of Lydia Delectorskaya by Henri Matisse,

  //colors


  //shirt
  noStroke()
  fill(108,149,173)
  beginShape();
  vertex(170,400);
  vertex(170,300);
  vertex(60, 350);
  vertex(60, 400);
  endShape();
  fill(237,234,228)
  beginShape();
  vertex(230,310);
  vertex(220,400);
  vertex(170,400);
  endShape();

  //hair
  fill (35, 117, 53)
  beginShape();
  vertex(72, 0);
  vertex(56, 42);
  vertex(52, 109);
  vertex(53, 103);
  vertex(41,106);
  vertex(0,117);
  vertex(0,168);
  vertex(18,163);
  vertex(30,153);
  vertex(32,173);
  vertex(5,188);
  vertex(35,198);
  vertex(30,215);
  vertex(22,227);
  vertex(20,255);
  vertex(10,265);
  vertex(170,277);
  vertex(170,0);
  endShape();
  ellipse(20,125,50,50)
  ellipse(32,270,50,50)
  ellipse(82,270,50,40)
  ellipse(150,280,60,60)
  ellipse(140,310,20,20)
  ellipse(250,75,250,250)
  ellipse(360,243,200,200)
  ellipse(260,282,60,70)

  //jacket
  fill(122,120,114)
  beginShape();
  vertex(222,400);
  vertex(230,310);
  vertex(290,230);
  vertex(400,300);
  vertex(400,400);
  endShape();

  beginShape();
  vertex(50, 400);
  vertex(50,320);
  vertex(140,320);
  vertex(102,350);
  vertex(79,360);
  vertex(70,374);
  vertex(66,383);
  vertex(62,400);
  endShape();
  
  //yellow face
  fill(252,195,87)
  beginShape();
  vertex(170, 0);
  vertex(300, 75);
  vertex(300, 192);
  vertex(260, 215);
  vertex(242,236);
  vertex(230,250);
  vertex(220,280);
  vertex(230,315,);
  vertex(170,400);
  endShape();

  //blue face
  fill(108,149,173)
  beginShape();
  vertex(170, 0);
  vertex(100, 68);
  vertex(100, 150);
  vertex(173, 250);
  endShape();


  //lines

  stroke(0,0,0)

  //face
  strokeWeight(6)
  line(170,0,100,68)
  line(170,0,300,75)
  line(300,75,300,192)
  line(100,68,100,150)
  line(100,150,170,250)
  line(170,250,170,395)

  //clothes
  fill(0,0,0,0)
  line(170,395,290,230)
  line(290,230,400,300)
  line(230,310,220,400)
  line(170,300,100,350)
  arc(135,395,150,100,radians(-190),radians(-120))
  line(140,320,50,320)
  line(50,320,50,400)

  //hair
  //right side
  rotate (-1);
  fill (35, 117, 53)
  arc(-80, 355, 120, 60, radians (-190), radians (-30));
  rotate (1);
  line(272,205,300,192)
  fill(0,0,0,0)
  arc(250,80,250,250,radians(-100),radians(30))
  arc(360,195,150,100,radians(-450),radians(-330))
  //left side
  arc(24,125,60,50,radians(-180),radians(-30))
  arc(100,90,100,230,radians(-190),radians(-70))
  arc(0,150,50,30,radians(-360),radians(-200))
  arc(15,160,35,40,radians(-30),radians(100))
  arc(30,175,50,40,radians(-290),radians(-210))
  line(35,195,30,215)
  line(30,215,20,225)
  line(20,225,20,255)
  arc(35,270,50,50,radians(-340),radians(-140))
  arc(82,262,65,60,radians(-320),radians(-220))
  line(107,275,117,275)
  arc(130,280,25,50,radians(-270),radians(-180))
  arc(133,310,10,17,radians(-270),radians(-130))

  //eyebrows
  rotate(.2)
  arc(160,60,70,18,radians(-170),radians(-30))
  rotate(-.2)
  rotate(.3)
  arc(260,25,70,30,radians(-170),radians(-30))
  rotate(-.3)
 
 //nose
 line(175,90,175,180)
 line(175,180,192,170)

 //left eye
 strokeWeight(5)
 rotate(.25)
 arc(165,80,60,40,radians(-150),radians(-20))
 arc(170,70,55,30,radians(30),radians(160))
 rotate(-.25)
 strokeWeight(18)
 point(145,111)
 
 //right eye
strokeWeight(5)
rotate(-.2)
arc(210,170,60,40,radians(-150),radians(-20))
arc(215,160,55,30,radians(30),radians(150))
rotate(.2)
strokeWeight(18)
point(235,117)

//mouth
strokeWeight(5)
arc(180,205,30,10,radians(-150),radians(-20)) 
line(166,202,155,198)
line(194,203,210,200)
strokeWeight(4)
arc(183,202,30,20,radians(30),radians(150))
strokeWeight(5)
line(162,213,185,225)
line(185,225,205,208)

//earing
arc(300,180,40,30,radians(-250),radians(-90))


  

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

