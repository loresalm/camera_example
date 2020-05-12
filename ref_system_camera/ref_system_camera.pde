
  void setup() { 
    size(800, 800, P3D); 
    
    
  }

  void draw() {
    background(255);
    //translate(height/2, width/2);
    fill(255);
    System.out.println(mouseY);
    camera(500, 500, 500,
           0, 0, 0,
           0, 0, 1);
    ellipse(0, 0, 10, 10);
    
    textSize(12);
    fill(0);
    line(0, 0, 0, 100, 0, 0);
    text("x", 100, 0, 0); 
    
    line(0, 0, 0, 0, 100, 0);
    text("y", 0, 100, 0); 
    
    line(0, 0, 0, 0, 0, 100);
    text("z", 0, 0, 100); 
 
  }
