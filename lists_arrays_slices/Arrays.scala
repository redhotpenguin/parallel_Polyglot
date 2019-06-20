object Arrays {
  def main(args: Array[String]): Unit = {
    var numbers = Array(2,4,8,16,32,64,128,256)

    var third = numbers(2)
    numbers(7) = 512

    println("Numbers are %s".format(numbers.mkString(",")))

    var double = numbers.map(_ * 2) // new array, multiply each element by 2
    println("Doubles are %s".format(double.mkString(",")))
    
    var doubleReversed = double.reverse
    println("Double reversed are %s".format(doubleReversed.mkString(",")))

  }
}

