//taskFour

Square square1;
Square[] arr = new Square[10];
void setup(){
  
  size(400,400);
  
  
  for (Square i : arr){
    int j= 0;
  arr[j] = new Square (20+j,20+j);  
  ++j;
  }
arr[0].display();
}
