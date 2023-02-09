int start = 20;
int i = start;
while (i >= 0) {
  switch (i) {
    case 3: 
      println("Three");
      break;
    case 2: 
      println("Two");
      break;
    case 1: 
      println("One");
      break;
  }
  if(i == 0)
    println("Take Off!");
  i--;
}
