int skyR=50;
int sky2R=55;
float skyX=300;
int skyY=185;
float sky1X=344;
int sky1Y=200;
float sky2X=312;
int sky2Y=230;
float sky3X=270;
int sky3Y=215;
float sky11X=600;
int sky11Y=145;
float sky12X=644;
int sky12Y=160;
float sky13X=612;
int sky13Y=190;
float sky14X=570;
int sky14Y=175;
float sky21X=150;
int sky21Y=445;
float sky22X=194;
int sky22Y=460;
float sky23X=162;
int sky23Y=490;
float sky24X=120;
int sky24Y=475;
int sunX=550;
float sunY=300;
float sunR=80;
float sun1R=255;
float sunG=243;
float sunB=0;
float backgroundR=30;
float backgroundG=84;
float backgroundB=229;
float moonY=800;
float moonR=255;
float moonG=255;
float moonB=255;
int target1R=80;
int target2R=60;
int target3R=40;
int target4R=20;
int target5R=10;
int targetX=600;
int targetY=670;
int target1X=500;
int target2X=400;
int target3X=300;
int target4X=200;
int target5X=100;
int grassX=0;
int grassY=700;
int grass1X=800;
float grassR=28;
float grassG=211;
float grassB=29;
void setup(){
 size(800,800);
}

void draw(){
background(backgroundR,backgroundG,backgroundB);
backgroundR=backgroundR-0.15;
backgroundB=backgroundB-0.15;
backgroundG=backgroundG-0.15;

//moon
fill(moonR,moonG,moonB);
ellipse(sunX,moonY,sunR,sunR);
moonY=moonY-0.25;
moonR=moonR-0.15;
moonG=moonG-0.15;
moonB=moonB-0.15;

//sun
fill(sun1R,sunG,sunB);
stroke(sun1R,sunG,sunB);
ellipse(sunX,sunY,sunR,sunR);
sunY=sunY+0.50;
sunB=sunB+0.15;

//grass
fill(grassR,grassG,grassB);
stroke(grassR,grassG,grassB);
quad(0,700,800,700,800,800,0,800);
quad(grassX,grassY,grass1X,grassY,grass1X,grass1X,grassX,grass1X);
grassR=grassR-0.10;
grassG=grassG-0.10;
grassB=grassB-0.10;

//sky
fill(#ffffff);
stroke(#ffffff);
ellipse(skyX,skyY,skyR,skyR);
ellipse(sky1X,sky1Y,sky2R,sky2R);
ellipse(sky2X,sky2Y,skyR,skyR);
ellipse(sky3X,sky3Y,sky2R,sky2R);
skyX=skyX+0.5;
sky1X=sky1X+0.5;
sky2X=sky2X+0.5;
sky3X=sky3X+0.5;

ellipse(sky11X,sky11Y,skyR,skyR);
ellipse(sky12X,sky12Y,sky2R,sky2R);
ellipse(sky13X,sky13Y,skyR,skyR);
ellipse(sky14X,sky14Y,sky2R,sky2R);
sky11X=sky11X+0.5;
sky12X=sky12X+0.5;
sky13X=sky13X+0.5;
sky14X=sky14X+0.5;

ellipse(sky21X,sky21Y,skyR,skyR);
ellipse(sky22X,sky22Y,sky2R,sky2R);
ellipse(sky23X,sky23Y,skyR,skyR);
ellipse(sky24X,sky24Y,sky2R,sky2R);
sky21X=sky21X+0.5;
sky22X=sky22X+0.5;
sky23X=sky23X+0.5;
sky24X=sky24X+0.5;

//Target
stroke(#000000);
//ellipse(600,670,80,80);
ellipse(targetX,targetY,target1R,target1R);
fill(#000000);
//ellipse(600,670,60,60);
ellipse(targetX,targetY,target2R,target2R);
fill(#0070FF);
//ellipse(600,670,40,40);
ellipse(targetX,targetY,target3R,target3R);
fill(#ff0000);
//ellipse(600,670,20,20);
ellipse(targetX,targetY,target4R,target4R);
fill(#EDFF00);
//ellipse(600,670,10,10);
ellipse(targetX,targetY,target5R,target5R);

stroke(#000000);
fill(#ffffff);
ellipse(target1X,targetY,target1R,target1R);
fill(#000000);
ellipse(target1X,targetY,target2R,target2R);
fill(#0070FF);
ellipse(target1X,targetY,target3R,target3R);
fill(#ff0000);
ellipse(target1X,targetY,target4R,target4R);
fill(#EDFF00);
ellipse(target1X,targetY,target5R,target5R);

stroke(#000000);
fill(#ffffff);
ellipse(target2X,targetY,target1R,target1R);
fill(#000000);
ellipse(target2X,targetY,target2R,target2R);
fill(#0070FF);
ellipse(target2X,targetY,target3R,target3R);
fill(#ff0000);
ellipse(target2X,targetY,target4R,target4R);
fill(#EDFF00);
ellipse(target2X,targetY,target5R,target5R);

stroke(#000000);
fill(#ffffff);
ellipse(target3X,targetY,target1R,target1R);
fill(#000000);
ellipse(target3X,targetY,target2R,target2R);
fill(#0070FF);
ellipse(target3X,targetY,target3R,target3R);
fill(#ff0000);
ellipse(target3X,targetY,target4R,target4R);
fill(#EDFF00);
ellipse(target3X,targetY,target5R,target5R);

stroke(#000000);
fill(#ffffff);
ellipse(target4X,targetY,target1R,target1R);
fill(#000000);
ellipse(target4X,targetY,target2R,target2R);
fill(#0070FF);
ellipse(target4X,targetY,target3R,target3R);
fill(#ff0000);
ellipse(target4X,targetY,target4R,target4R);
fill(#EDFF00);
ellipse(target4X,targetY,target5R,target5R);

stroke(#000000);
fill(#ffffff);
ellipse(target5X,targetY,target1R,target1R);
fill(#000000);
ellipse(target5X,targetY,target2R,target2R);
fill(#0070FF);
ellipse(target5X,targetY,target3R,target3R);
fill(#ff0000);
ellipse(target5X,targetY,target4R,target4R);
fill(#EDFF00);
ellipse(target5X,targetY,target5R,target5R);
}
