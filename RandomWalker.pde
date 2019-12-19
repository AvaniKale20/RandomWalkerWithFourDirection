 //We declare one global variable of type Walker.
 Walker walker;
 
 //Then we create the object in setup() by calling the constructor with the new operator.
void setup(){
  size(500,500);
  //create a walker
  walker=new Walker(50,50);
  background(255);
  
  
}
void draw(){
  walker.display();
  walker.step();
}
