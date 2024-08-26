
void setup(){
  //some of your code here
}
void draw(){
 stroke(0);
    background(110,109,109); //black delete when finshed
    fill(252,104,213);//fill in shape with color
    ellipse(270,180, 250, 185);//x,y,w,h pig body
    fill(252,104,213);//fill in shape with color
    ellipse(118,160, 120, 140);//x,y,w,h head
    fill(252,220,251);//fill in shape with color
    ellipse(115,174, 70, 40);//nose
    fill(0);//fill in shape with color
    ellipse(105,174, 15, 20);//left nostril
    fill(0);//fill in shape with color
    ellipse (126,174, 15, 20);//right nostril
    fill(255);//left eye color
    ellipse(100,146, 15, 20);//left eye
    fill(255);//right eye color
    ellipse(127,146, 15, 20);//right eye
    fill(0);//left pupil color
    ellipse(98,145, 5,5);//left pupil
    fill(0);//right pupil color
    ellipse(123,146, 5,5);//right pupil
    fill(252,220,252);
    triangle(76, 83, 74, 114, 87, 101); 
    fill(252, 220,252);
    triangle(151,83, 144, 97, 154, 104);
    noStroke();
    fill(105, 47,17);
    arc(227,241, 100, 100, 0, PI);
    fill(105, 47,17);
    arc(304,241, 115,100,0,PI);
    stroke(0);
    line(224,240,224,290);
    line(310,243,310,290);
}

