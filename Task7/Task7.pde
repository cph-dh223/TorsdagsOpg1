int input = 20;

if(input >= 0){
  for (int i = input; i >= 0; --i) {
    if(i == 6)
      println("six");
    if(i == input/2)
      println("HALF!");
    println(i);
  }
} else {
  for (int i = input; i <= 0; ++i) {
    if(i == 6)
      println("six");
    if(i == input/2)
      println("HALF!");
    println(i);
  }
}