//background loook
noStroke();
size(3000,1700); 
background(200);
rect(1800,800,3000,400); //front of counter
fill(220); //counter left side color
quad(1750,750,1800,800,1800,1200,1750,1150); //counter left side
fill(74,83,85); //counter top color
quad(1730,750,3000,750,3000,800,1780,800); //counter top
fill(250,250,250,200);
triangle(1800,765,1820,780,1780,780); //drink bass
stroke(250,250,250,200);
strokeWeight(8);
line(1800,765,1800,740);
triangle(1760,710,1840,710,1800,740);
noStroke();
fill(255,223,0,150);
triangle(1765,715,1835,715,1800,735);
//body 
noStroke(); 
fill(0); 
rectMode(CENTER); 
rect(1500,795,110,180); 
fill(255); 
triangle(1470,700,1530,700,1500,810); 
fill(200,0,0); 
triangle(1485,700,1515,700,1500,730); 
quad(1500,700,1510,775,1500,810,1490,775); 
//head 
fill(255,224,189); 
ellipse(1500,640,130,140); 
//eyes 
stroke(255); 
strokeWeight(1); 
fill(0); 
ellipse(1480,635,15,15); 
ellipse(1520,635,15,15); 
//hat 
noStroke(); 
fill(0); //color
rect(1500,595,130,25); 
rect(1500,575,90,60); 
ellipse(1472.5,550,35,45); 
ellipse(1527.5,550,35,45); 
fill(200); 
ellipse(1500,530,35,35); 
//left arm
fill(0); //color
ellipse(1440,713,35,25); //shoulder
beginShape(); //arm 
vertex(1425,705); 
vertex(1410,840); 
vertex(1430,840); 
vertex(1450,705); 
endShape(CLOSE);
fill(255,224,189); //hand color
ellipse(1418,852,30,30);// hand shape
//right arm
fill(0); //color
ellipse(1560,713,35,25); //shoulder
beginShape(); //arm
vertex(1575,705);
vertex(1590,840);
vertex(1570,840);
vertex(1550,705);
endShape(CLOSE);
fill(255,224,189); //hand color
ellipse(1582,852,30,30); //hand shape
//left leg
fill(255);//sock color
rect(1475,1060,30,30); //sock
fill(0); //leg color
beginShape(); //leg
vertex(1450,825);
vertex(1460,1050);
vertex(1490,1050);
vertex(1500,825);
endShape(CLOSE);
rect(1475,1070,40,30); //shoe
//right leg
fill(255);//sock color
rect(1525,1060,30,30); //sock
fill(0); //leg color
beginShape(); //leg
vertex(1550,825);
vertex(1540,1050);
vertex(1510,1050);
vertex(1500,825);
endShape(CLOSE);
rect(1525,1070,40,30); //shoe
