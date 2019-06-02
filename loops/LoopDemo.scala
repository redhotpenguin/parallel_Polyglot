object LoopDemo {
    def main(args: Array[String]) {

        // single variable loop
        var i = 0;
        println("single variable loop");
        for (i <- 1 until 5) {
            println("i is " + i);
        }

        // double var loop
        i = 0;
        var j = 0;
        println("\ndouble variable loop");
        for (i <- 1 to 3; j <- 1 to 3) {
            println("i is " + i + ", j is " + j);
        }

        // loop over list
        i = 0;
        val intList = List(1,3,5,7,11);
        println("\nloop over list of primes");
        for (i <- intList) {
            println("prime is " + i);
        }

        // while loop
        i = 0;
        println("\nwhile loop");
        while(i < 5) {
            println("i is " + i);
            i = i + 1;
        }

        // do while
        i = 0;
        println("\ndo while loop")
        do {
            println("i is " + i);
            i = i + 1;
        } while(i < 5);

    }
}