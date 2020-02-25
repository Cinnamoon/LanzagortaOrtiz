void napolitano (int xi, int yi) {
 pushMatrix();
    translate(xi,yi);
    fill (237,234,177);
   noStroke();
   ellipse(300,300,200,200);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
   fill (237,234,177);
   noStroke();
   triangle(220, 250, 215,190, 300, 250);      
   popMatrix();
   
pushMatrix();
   translate(xi,yi);
   fill (237,234,177);
   noStroke();
   triangle(380, 250, 385,190, 290, 250);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
   fill (69,178,234);
   noStroke();
   ellipse(260,285,15,15);
   popMatrix();
   
   pushMatrix();
   translate(xi,yi);
    fill (69,178,234);
   noStroke();
   ellipse(340,285,15,15);
   popMatrix();
   
   
   //Bigotes
   
 pushMatrix();
   translate(xi,yi);
  stroke(232,101,101);
  strokeWeight(7);
  line(250,310,150,290);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(183,232,101);
  strokeWeight(7);
  line(250,310,150,320);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(162,134,40);
  strokeWeight(7);
  line(250,310,160,350);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(232,101,101);
  strokeWeight(7);
  line(340,310,450,290);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(183,232,101);
  strokeWeight(7);
  line(340,310,450,320);
  popMatrix();
  
  pushMatrix();
   translate(xi,yi);
  stroke(162,134,40);
  strokeWeight(7);
  line(340,310,450,350);
  popMatrix();



}
