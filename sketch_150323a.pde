void setup(){
size(800,600);
}

String [] numbers = new String[1000];
String str1 = new String("F");
String str2 = new String("M");
int count = 0;
int counter2 = 0;
int counter = 0;
int abc = 1;

void draw(){
if (abc == 1){
 float r = random(600);
for(count = 0; count < 1000; count = count + 1){
 noLoop();
 r = random(600);
 if(r < 300){
  numbers[count] = str1;
 counter2 = counter2 + 1; 
 }
 if(r >= 300){
  numbers[count] = str2;
 counter = counter + 1; 
 }
 if (count == 9){
   abc = 0;
} 
}

String n0 = join(numbers, " ,");
println (n0);
println ("Male: " + counter);
println ("Female: " + counter2);
loop();
fill(0);
rect(0, 0, width, height);
fill(0, 255, 0);
r = random(600);
rect(0, 0, r, 5);
fill(0, 0, 255);
r = random(600);
rect(0, 6, r, 5);
fill(255, 0, 0);
r = random(600);
rect(0, 12, r, 5);
fill(255, 255, 0);
r = random(600);
rect(0, 18, r, 5);
}
}
