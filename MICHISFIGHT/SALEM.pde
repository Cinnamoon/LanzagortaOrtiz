void salem (int xi, int yi) {
pushMatrix();
   translate(xi,yi);
   fill (0);
   noStroke();
   ellipse(300,300,200,200);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
   fill (0);
   noStroke();
   triangle(220, 250, 215,190, 300, 250); 
   popMatrix();

    pushMatrix();
   translate(xi,yi);
   fill (0);
   noStroke();
   triangle(380, 250, 385,190, 290, 250);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
   fill (255);
   noStroke();
   ellipse(260,285,15,15);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
    fill (255);
   noStroke();
   ellipse(340,285,15,15);
   popMatrix();
   
   
   //Bigotes
  
  pushMatrix();
   translate(xi,yi);
  stroke(10);
  strokeWeight(7);
  line(250,310,150,290);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(10);
  strokeWeight(7);
  line(250,310,150,320);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(10);
  strokeWeight(7);
  line(250,310,160,350);
  popMatrix();

  pushMatrix();
   translate(xi,yi);
  stroke(10);
  strokeWeight(7);
  line(340,310,450,290);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(10);
  strokeWeight(7);
  line(340,310,450,320);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(10);
  strokeWeight(7);
  line(340,310,450,350);
  popMatrix();



}
