void sad (int xi, int yi) {
 pushMatrix();
   translate(xi,yi);
       fill (255);
   noStroke();
   ellipse(300,300,200,200);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
   fill (255);
   noStroke();
   triangle(220, 250, 215,190, 300, 250);     
   popMatrix();
   
pushMatrix();
   translate(xi,yi);
   fill (255);
   noStroke();
   triangle(380, 250, 385,190, 290, 250);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
   fill (0);
   noStroke();
   ellipse(260,285,35,38);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
    fill (0);
   noStroke();
   ellipse(340,285,35,38);
   popMatrix();
   
   
   // Brillito
   pushMatrix();
   translate(xi,yi);
    fill (255);
   noStroke();
   ellipse(265,275,10,10);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
    fill (255);
   noStroke();
   ellipse(345,275,10,10);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
    fill (255);
   noStroke();
   ellipse(255,285,13,13);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
    fill (255);
   noStroke();
   ellipse(335,285,13,13);
   popMatrix();
   
   
   //Bigotes
   
 pushMatrix();
   translate(xi,yi);
  stroke(255);
  strokeWeight(7);
  line(250,310,150,290);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(255);
  strokeWeight(7);
  line(250,310,150,320);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(255);
  strokeWeight(7);
  line(250,310,160,350);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(255);
  strokeWeight(7);
  line(340,310,450,290);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(255);
  strokeWeight(7);
  line(340,310,450,320);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(255);
  strokeWeight(7);
  line(340,310,450,350);
  popMatrix();
  



}
