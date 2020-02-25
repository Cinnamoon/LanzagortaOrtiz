void pantallaPelea (){
  background (255, 180, 234);
  
  fill(255);
  noStroke();
  ellipse(344,85,43,43);
  
   fill(255);
   noStroke();
  ellipse(550,85,43,43);
  
  fill(255);
  noStroke();
  ellipse(1393,85,43,43);
  
  noStroke();
   fill(255);
  ellipse(1600,85,43,43);
  
 
  fill(165,60,116);
  textSize(43);
  text("Jugador 1 ataca con D",200,100);
  text("Jugador 2 ataca con H",1250,100);
  
  fill (255);
noStroke();
rect(680,150,470,80,60,60,60,60);

  fill(165,60,116);
  text("Es tu michiturno jugador #",700,200);
  
  fill(255);
  noStroke();
  ellipse(920,330,150,150);
  
  
  fill (147,70,216);
  text("¡RONRONEO MÁGICO!",760,800);
  
  fill (255);
noStroke();
rect(22,820,1850,55,30,30,30,30);
  
    fill(101,52,147);
   textSize(40);
    text("Si tu vida es de 10 puntos, obtienes 10 puntos de vida mágica oprimiendo K si eres el Jugador 1 y P si eres el jugador 2 ",30,860);
 
 //////////////////////////////PUNTAJE
 fill(147,70,216);
 textSize(60);
 text(vida1,250,300);
 text(vida2,1400,300);

  ////////////////////////////////////////////////TURNOS
  
  pushMatrix();
  
  if (turno==1){
  textSize(120);
  fill(165,60,116);
  text("1",895,365);
  
  }
  else if(turno==2){
    textSize(120);
    fill(165,60,116);
    text("2",895,365);
  }
  
  ////////////// GATITOS
  if (P1==1){
  salem(70,200);
  textSize(50);
  fill(165,60,116);
  text("Salem",320,680);
  }
  else if (P1==2){
  napolitano(70,200);
  textSize(50);
  fill(165,60,116);
    text("Michi Napolitano", 250,680);
  }
  else if(P1==3){
  unicornio(70,200);
  textSize(50);
  fill(165,60,116);
    text("Michi Unicornio", 250,680);
  }
  else if(P1==4){
 princesa(70,200);
 textSize(50);
fill(165,60,116);
   text("Michi Princesa", 250,680);
 }
  else if(P1==5){
  sad(70,200);
  textSize(50);
  fill(165,60,116);
    text("Michi Sad", 290,680);
}
  popMatrix(); 
/////////////// gatitos ganador inverso
  pushMatrix();
   if (P2==1){
  salem(1200,200);
  textSize(50);
  fill(165,60,116);
  text("Salem",1460,680);
  }
  else if (P2==2){
  napolitano(1200,200);
  textSize(50);
  fill(165,60,116);
    text("Michi Napolitano", 1400,680);
  }
  else if(P2==3){
  unicornio(1200,200);
  textSize(50);
  fill(165,60,116);
    text("Michi Unicornio", 1400,680);
  }
  else if(P2==4){
 princesa(1200,200);
 textSize(50);
fill(165,60,116);
   text("Michi Princesa", 1400,680);
 }
  else if(P2==5){
  sad(1200,200);
  textSize(50);
  fill(165,60,116);
    text("Michi Sad", 1430,680);
}
 popMatrix();   
 
}
