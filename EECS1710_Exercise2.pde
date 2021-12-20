Time_of_Day time;

void setup() {
  size(1080, 800);

  time = new Time_of_Day();
 
}


void draw() {
  time.draw_scene(); // drawing the scene and the time of day 
  
}
