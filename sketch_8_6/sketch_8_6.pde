size(200,200);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  ellipse(200 - sizeC/2,125 - sizeC/2, sizeC,sizeC);
  sizeC = sizeC - 10;
}
