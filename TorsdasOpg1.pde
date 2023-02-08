// 2
String name = "David";
println(name);

int age = 23;
println(age);

boolean happy = true;

println("Hi my name is" + name);
println("I am " + age + " years old");
happy ? println("I clap my hands") : println("I dont clap my hands"); 
// 3
int a = 0;
int b = 0;
if(a == 10 || b == 1 || a + b == 10) {
  println("Success!");
} else {
  println("Failure!");
}

int min = 0;
int max = 10;
if(min + max > 10 && (min <= 5 || max <= 5) {
  println("Success!");
}

int x, y ,z = 0;

if(x + y + z == 30 && (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30) {
  println("Success!");
} else {
  println("Failure!");
}
