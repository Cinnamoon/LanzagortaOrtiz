void pantallaPersonajes (){
  background (255, 180, 234);
  //Descripción
fill (255,85);
noStroke();
rect(480,65,850,100,30,30,30,30);

textFont(fuente3);
fill(115,69,139);
textSize(70);
text("SELECCIÓN DE PERSONAJES",560,142);

fill (255,85);
noStroke();
rect(585,640,700,500,30,30,30,30);

String reglas = "                  ¡Dominemos el mundo!               PRIMER JUGADOR: Elige a tu michi mágico favorito con las teclas                   Q , W , E , A , D                         SEGUNDO JUGADOR: Elige a tu michi mágico favorito con las letras                   U , Y ,O , P , K                             RECUERDA NO ELEGIR EL MISMO MICHI.";
fill(115,69,139);
textSize(30);
text(reglas,595,650,690,490);

//////////////////////  1 .- Q|U
textFont (fuente3); 
fill(165,60,116);
textSize(48);
text("Salem",320,170);

fill (108,51,139);   
noStroke();
rect(300,401,132,70,30,30,30,30);

fill(255);
textSize(40);
text ("Q | U",320,450);

//////////////////////// 2.- W | Y
textFont (fuente3); 
fill(165,60,116);
textSize(48);
text("Michi Napolitano",1370,170);

fill (108,51,139);
noStroke();
rect(1442,401,132,70,30,30,30,30);

fill(255);
text ("W | Y",1455,450);

/////////////////////////3.- E | O
fill(165,60,116);
textSize(48);
text("Michi Unicornio",250,915);

fill (108,51,139);   
noStroke();
rect(300,800,132,70,30,30,30,30);

fill(255);
textSize(40);
text ("E | O",325,845);

///////////////////////// 4.- A | P 

textFont (fuente3); 
fill(165,60,116);
textSize(48);
text("Michi Princesa",1380,920);


fill (108,51,139);
noStroke();
rect(1438,800,132,70,30,30,30,30);

fill(255);
text ("A | P",1460,850);

//////////////////////777 5.- D | K 
textFont (fuente3); 
fill(165,60,116);
textSize(43);
text("Michi SAD",845,634);

fill (108,51,139);
noStroke();
rect(847,290,132,70,30,30,30,30);

fill(255);
text ("D | K",870,340);


}

///////////////////////////////////////////////////////////////////////
void keyPressed (){
  
    if (pagina==1) {
      
    switch (key){
    case 'q': 
    P1=1;
    magia1= (10);
    vida1=100;
    ataque1= random(10,25);
    break;
    
    case 'w': 
    P1=2;
    magia1= (10);
    vida1=100;
    ataque1= random(10,25);
    break;
    
    case 'e': 
    P1=3;
    magia1= (10);
    vida1=100;
    ataque1= random(10,25);
   break;
        
    case 'a': 
    P1=4;
    magia1= (10);
    vida1=100;
    ataque1= random(10,25);
     break;
        
    case 'd': 
    P1=5;
    magia1= (10);
    vida1=100;
    ataque1= random(0,25);
    break;
        
    case 'u': 
    P2=1;
    magia2=(10);
    vida2=100;
    ataque2= random(0,25);
    break;
    
     case 'y': 
    P2=2;
     magia2=(10);
    vida2=100;
    ataque2= random(0,25);   
    break;
    
     case 'o': 
    P2=3;
     magia2=(10);
    vida2=100;
    ataque2= random(0,25);
    break;
    
     case 'p': 
    P2=4;
     magia2=(10);
    vida2=100;
    ataque2= random(0,25);
    break;
    
    case 'k': 
    P2=5;
     magia2=(10);
    vida2=100;
    ataque2= random(0,25);  
    break; 
}
}   

if (turno==1 && pagina==2){ 
  if (key=='d' || key== 'D'){
    vida2=vida2- ataque1;
    turno=2;
  }
   else if((vida1==10)){
      if (key=='k' || key=='K')
      {
      vida1=vida1+magia1;
      turno=2;
      }
    }
}

 if (turno==2 && pagina==2){
   if (key== 'h' || key== 'H')
   {
     vida1=vida1- ataque2;
     turno=1;
   }
    else if((vida2==10)){
    if (key=='P' || key=='p'){
    vida2=vida2+magia2;
    turno=1;}
    }
    
 }
 
}
