//🟢setup Function - will run once
setup = function() {
    size(600, 400);
   frameRate(10)
};




//🟢draw Function - will run on repeat
draw = function(){
 background(255,255,255,0);
    
    drawHeart(20, 200, color(200,0,200)); 
    drawHeart(450, 200, color(0,200,200));
    drawVampire(20, 200, color(200,0,200)); 
    drawVampire(450, 200, color(0,200,200));
    drawDancer(random(170,175),350)
    drawDancer(320,350)
    drawDancer(398,350)
    drawDancer(459,350)
    drawDancer(random(280,290),350)
    drawDancer(50,350)
    drawDancer(random(350,390),350)
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawHeart Function - will run when called
var drawHeart = function(heartX, heartY, heartColor){
  textSize(80);
  fill(heartColor);
  text("❤️", heartX, heartY);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawVampire Function - will run when called
var drawVampire = function(vampireX, vampireY, vampireColor){
  textSize(80);
  fill(vampireColor);
  text("🧛", vampireX, vampireY);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawDancer Function - will run when called
var drawDancer = function(dancerX, dancerY, dancerColor){
  textSize(120);
  fill(dancerColor);
  text("🕺🏻", dancerX, dancerY);
  
};



