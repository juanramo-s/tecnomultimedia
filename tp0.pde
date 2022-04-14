void setup(){
  
 size(1000,1000);
 background(180,10,10,200);
 textSize(150);
}

void draw(){
background(180,10,10,200);
text("Tecno", 250,300);
text("Multimedial",50, 500);
println("X:");
println(mouseX);
println("Y:");
println(mouseY);
strokeWeight(20);
line(420,700,500,620);
line(500,620,500,800);
line(460,800,540,800);
strokeWeight(0);
fill(40);

circle(500,900,50);
circle(330,720,50);
circle(660,720,50);
circle(500,550,50);
strokeWeight(10);
line(500,550,660,720);
line(660,720,500,900);
line(500,900,330,720);
line(330,720,500,550);
strokeWeight(5);
rect(900,900,20,20);
rect(860,900,20,20);
rect(820,900,20,20);
noFill();
triangle(100,100, 170,100, 100, 270);
triangle(900,100, 830,100, 900,270);
stroke(250);



  
  
  
  
}
