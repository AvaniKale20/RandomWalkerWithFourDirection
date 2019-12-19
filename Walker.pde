public class Walker {
  //The Walker only needs two pieces of data—a number for its x-location and one for its y-location.  
  private int x;
  private int y;

  //a constructor, a special function that is called when the object is first created. You can think of it as the object’s setup().
  //There, we’ll initialize the Walker’s starting location
  public Walker(int x, int y) {
    this.x=x;
    this.y=y;
  }

  //walker has two function 1st is display() and second is step()
  //The second function directs the Walker object to take a step
  //We first write a function that allows the object to display itself (as a dot).
  public void display()
  {
    fill(0);
    stroke(100);
    point(x,y);
  }
  
  //The second function directs the Walker object to take a step. 
  //There are four possible steps. A step to the right can be simulated by incrementing x (x++); 
  //to the left by decrementing x (x--); forward by going down a pixel (y++); 
  //and backward by going up a pixel (y--).
  void step()
  {
    int choice = int(random(4));
    if(choice==0)
    {x++;
    }else if(choice==1)
    {x--;
    }else if(choice==2){
      y++;
    }else
    {y--;
    }
  }
}
