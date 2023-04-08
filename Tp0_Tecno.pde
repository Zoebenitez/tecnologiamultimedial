//Zoe Jazmin Benitez 
//Comision 1 Tp 0

void setup() {
  size(800, 400);
  PImage Tp0_Tecno;
  background(75,238,255);
  noStroke();
  fill(191, 219,188); //Color montaña
  triangle(250,286,405,62,603,288); //Montaña 1
  triangle(302,326,522,49,748,325); //Montaña 2
  triangle(362,367,582,43,799,362);//Montaña 3
  fill(138,229,65); //Color de tierra
  quad(0,286,0,399,799,399,799,286); //Tierra 4
  fill(27, 93, 0);
  quad(0,50, 396, 319, 0, 198, 0, 50);
  fill(166, 247, 75);
  quad(0,198,669,399,0,399,0,199);
  fill(211, 199, 181); //Color de montañas 6
  quad(799,0,581,286,799,286,799,0); //Montaña 6 
  triangle(601,70,748,70,669,171); //Union de montañas triangulo inverso
  fill(85, 222, 95); //Color del pasto entre las montañas
  triangle(580, 287, 685, 153, 799, 287); //Pasto de las montañas
  triangle(709, 232, 750, 150, 799, 232); //Pasto de las montañas
  fill(102,216,55);
  triangle(589, 56, 594, 270, 761, 56);
  fill(98,211,51);
  quad(799, 104, 616, 285, 799, 285, 799,104);
  triangle(409, 286, 511, 148, 617, 286);
  triangle(492, 90, 492, 176, 553, 86); 
  Tp0_Tecno = loadImage("montana.jpg");
  image(Tp0_Tecno, 0, 0, 400, 400); 
}
