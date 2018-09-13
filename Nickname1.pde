int frame = 0;
float multiplier = 0.002;

void setup ()
{
 size(768, 432);

}

 
void draw ()
{
background(51);

line(10, 10, 100, 10);
stroke(126);
strokeWeight(1.75);
line(55, 10, 55, 110);

ellipse(145, 60, 100, 100);

line(210, 10, 210, 110);
line(210, 10, 265, 10);
line(210, 55, 265, 55);

line(310, 10, 310, 110);
line(310, 10, 365, 10);
line(310, 55, 365, 55);

line(410, 10, 410, 110);
line(410, 10, 465, 10);
line(410, 55, 465, 55);
line(410, 110, 465, 110);

frame++;

}
