
void setup(){
  //some of your code here
  size(400,400);
}
void draw(){
  //more of your code here
  noStroke();
  //Body and Head
  fill(255,255,0);
  rect(125,100,135,145);
  arc(192.5,100,135,90,PI,2*PI);
  fill(175,0,0);
  beginShape();
  curveVertex(167,175);
  curveVertex(167,175);
  curveVertex(193,185);
  curveVertex(219,175);
  curveVertex(163,175);
  curveVertex(163,175);
  endShape();
  //Arms and Hands
  fill(255,255,0);
  stroke(0);
  quad(122,180,125,183,124,235,114,232);
  quad(263,180,260,183,259,235,269,232);
  fill(128,128,128);
  ellipse(119,233.5,15,15);
  ellipse(264,233.5,15,15);
  noStroke();
  //Hat
  fill(0,0,0);
  rect(100,70,185,15);
  rect(125,35,135,35);
  //Eye Strip
  rect(125,117,135,31);
  fill(128,128,128);
  rect(125,120,135,25);
  //Eye Outline
  fill(0,0,0);
  ellipse(215,132.5,66,66);
  ellipse(170,132.5,66,66);
  //Gray Eye
  fill(128,128,128);
  ellipse(215,132.5,60,60);
  ellipse(170,132.5,60,60);
  //Black Eye
  fill(0,0,0);
  ellipse(216.5,132.5,46,46);
  ellipse(168.5,132.5,46,46);
  //White Eye
  fill(255,255,255);
  ellipse(216.5,132.5,40,40);
  ellipse(168.5,132.5,40,40);
  //Smaller Black Eye
  fill(0,0,0);
  ellipse(212,135,22,22);
  ellipse(172,135,22,22);
  //Brown Eye
  fill(118,71,48);
  ellipse(212,135,16,16);
  ellipse(172,135,16,16);
  //Smallest Black Eye
  fill(0,0,0);
  ellipse(212,135,6,6);
  ellipse(172,135,6,6);
  //Overall Outline
  fill(0,0,0);
  rect(143,197.5,99,28);
  rect(123,222,139,25);
  arc(192.5,245,137.5,45,0,PI);
  //Overalls
  fill(111,143,175);
  rect(125,225,135,20);
  arc(192.5,245,135,40,0,PI);
  rect(145,200,95,25);
  strokeWeight(2);
  stroke(0,0,0);
  quad(125,200,125,180,150,200,150,215);
  quad(260,200,260,180,235,200,235,215);
  //Overall Patch and Button
  fill(0,0,0);
  ellipse(146,203.5,2,2);
  ellipse(239,203.5,2,2);
  rect(174,209,38,18);
  arc(193.25,227.25,37.5,20,0,PI);
  //Patch Color and Leg
  fill(111,143,175);
  rect(174.5,209.75,37.5,17.5);
  arc(193,225.25,38,21.5,0,PI);
  rect(168,265,15,7);
  rect(206,265,15,7);
  //Legs
  fill(0,0,0);
  ellipse(175.5,277,19,10);
  ellipse(214,277,19,10);
}


