object Main extends App {

  for(i <- 1 to 30){
    (i % 3, i % 5) match{
      case (0,0) => println("FizzBuzz")
      case (0,_) => println("Fizz")
      case (_,0) => println("Buzz")
      case _ => println(i)
    }
  }

}
