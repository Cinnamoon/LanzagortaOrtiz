PFont fuente1, fuente2, fuente3;
int pagina = 0;
int P1,P2;
float vida1,vida2;
float ataque1,ataque2;
float magia1,magia2;
int winner;
int turno=1;



void setup (){
  size (1900, 1000);

}

void draw(){
  
if (pagina==0) {
background (255, 180, 234);
  
fuente1 = createFont("Stella Demo.ttf", 48);
fuente2 = createFont("CaviarDreams.ttf",48);
fuente3 = createFont("Jovita.ttf",48);

textFont (fuente1);
fill (229, 111, 200);
textSize(323);
text ("MICHIS FIGHT", 130,530);

textFont (fuente2);
fill (255);
textSize (100);
text ("Presiona Play", 740, 765);

fill(170,88,107);
noStroke();
triangle(600,700,680,700,610,630);

fill(170,88,107);
noStroke();
triangle(660,700,725,700,720,630);

fill (170,88,107);
noStroke();
ellipse (662,720,135,135);

fill (255);
noStroke();
triangle (640,690,640,750,695,717);

fill (255);
noStroke();


fill(165,60,116);
textFont (fuente3);

text ("¡Magia y dominación mundial!",1240,600);



 

}

if ((mouseButton == LEFT) && (mouseX<730) &&(mouseX>597)&& (mouseY<788)&& (mouseY>650)){
  pagina=1;
}
//PANTALLA 2 
  if (pagina==1)
  {
   pantallaPersonajes();
   
   salem (70,0);
   unicornio(70,400);
   napolitano (1200,0);
   princesa(1200,400);
   sad(620,200);
  
  
  
  if ((P1!=0 && P2!=0)  &&(P1!=P2)) //No se puede elegir el mismo personaje.
  {  
     pagina=2;
  }
  }
  
  if (pagina==2){
    pantallaPelea();
   if (vida1<=0 || vida2<=0)
   {
     pagina=3;
     pantallaGanador();
     
     if (vida1<=0){
     winner= P2;
     }
     
     else if (vida2<=0){
     winner= P1;
     }
     
     
     ////////////////// para cada michi ganador
     
     if (winner==P1){
       if (P1==1){
         salem(620,0);
         textFont(fuente3);
         fill(222,81,208); 
         text("PRRRTÁSTICO! ¡Salem ganó! ahora dominará el mundo con magia negra y cariñitos.", 200,800);
       }
       else if (P1==2){
         napolitano(620,0);
         textFont(fuente3);
         fill(222,81,208); 
         text("¡Michi Napolitano ganó! ahora dominará el mundo con helados y gatitos gordos.", 200,800);
       }
         else if(P1==3){
     unicornio (620,0);
     textFont(fuente3);
     fill(222,81,208);
      text("¡Michi unicornio ganó! el mundo será dominado por arco iris y arañazos", 270,800);
   }
     else if (P1==4){
     princesa (620,0);
     textFont(fuente3);
     fill(222,81,208);
         text("¡Michi Princesa ganó!. El mundo está en buenas manos, todos dormiremos siestas largas y prreciosas",20,800);
   }
     else if (P1==5){  
      sad (620,0);
      textFont(fuente3);
     fill(222,81,208);
            text("¡Michi sad ganó! Que miauticia tan triste", 200,800);
   }
 }
      else if (winner==P2){
       if(P2==1){
       salem(620,0);
       textFont(fuente3);
         fill(222,81,208); 
         text("PRRRTÁSTICO! ¡Salem ganó! ahora dominará el mundo con magia negra y cariñitos.", 200,800);
     }
     else if(P2==2){
     napolitano(620,0);
     textFont(fuente3);
         fill(222,81,208); 
         text("¡Michi Napolitano ganó! ahora dominará el mundo con helados y gatitos gordos.", 200,800);
   }
       else if(P2==3){
       unicornio (620,0);
       textFont(fuente3);
     fill(222,81,208);
      text("¡Michi unicornio ganó! el mundo será dominado por arco iris y arañazos", 270,800);
   }
     else if (P2==4){
     princesa (620,0);
     fill(222,81,208);
     textFont(fuente3);
         text("¡Michi Princesa ganó!. El mundo está en buenas manos, todos dormiremos siestas largas y prreciosas",20,800);
   }
       else if (P2==5){
         sad (620,0);
     fill(222,81,208);
     textFont(fuente3);
            text("¡Michi sad ganó! Que miauticia tan triste", 200,800);

   }
 }

    }  
    if (keyPressed && (key=='r'))
    { 
      pagina=0;
      P1=0;
      P2=0;
    }   
    }
}
  


  
