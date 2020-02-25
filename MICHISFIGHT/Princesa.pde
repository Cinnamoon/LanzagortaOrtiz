void princesa (int xi, int yi) {
pushMatrix();
   translate(xi,yi);
   fill (170,88,107);
   noStroke();
   ellipse(300,300,200,200);
   popMatrix();
   
    pushMatrix();
   translate(xi,yi);
   fill (170,88,107);
   noStroke();
   triangle(220, 250, 215,190, 300, 250);      
   popMatrix();

 pushMatrix();
   translate(xi,yi);
   fill (170,88,107);
   noStroke();
   triangle(380, 250, 385,190, 290, 250);
   popMatrix();
   
    pushMatrix();
   translate(xi,yi);
   fill (0);
   noStroke();
   ellipse(260,285,15,15);
   popMatrix();
   
    pushMatrix();
   translate(xi,yi);
    fill (0);
   noStroke();
   ellipse(340,285,15,15);
   popMatrix();
   
   //Bigotes
    pushMatrix();
   translate(xi,yi);
  fill(219,164,203);
  stroke(100,36,58);
  strokeWeight(7);
  line(250,310,150,290);
  popMatrix();
  
   pushMatrix();
   translate(xi,yi);
  stroke(100,36,58);
  strokeWeight(7);
  line(250,310,150,320);
  popMatrix();
  
   pushMatrix();
   translate(xi,yi);
  stroke(100,36,58);
  strokeWeight(7);
  line(250,310,160,350);
   popMatrix();
   
    pushMatrix();
   translate(xi,yi);
  stroke(100,36,58);
  strokeWeight(7);
  line(340,310,450,290);
  popMatrix();
  
   pushMatrix();
   translate(xi,yi);
  stroke(100,36,58);
  strokeWeight(7);
  line(340,310,450,320);
  popMatrix();
  
   pushMatrix();
   translate(xi,yi);
  stroke(100,36,58);
  strokeWeight(7);
  line(340,310,450,350);
  popMatrix();
  
   pushMatrix();
   translate(xi,yi);
  fill (255,249,131);
  noStroke();
  triangle(285,230,300,180,310,230);
  popMatrix();
  
     pushMatrix();
   translate(xi,yi);
    fill (255,249,131);
  noStroke();
  triangle(290,230,325,200,340,230);
  popMatrix();
  
      pushMatrix();
   translate(xi,yi); 
      fill (255,249,131);
  noStroke();
  triangle(300,230,275,200,250,230);
  popMatrix();






}
