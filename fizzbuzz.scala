object Main extends App {

	def fizz(tpl:(Int,String)) =
	{
		val x = tpl._1
		val y = tpl._2
		val str = if(x % 3 == 0) y + "Fizz" else y
		(x, str)
	}

	def buzz(tpl: (Int,String)) =
	{
		val x = tpl._1
		val y = tpl._2
		val str = if(x % 5 == 0) y + "Buzz" else y
		(x, str)
	}

	def put(tpl: (Int,String)) =
	{
		val out = if(tpl._2 == "") tpl._1.toString else tpl._2
		println(out)
	}

	(1 to 30).map(x => (x,"")).map(fizz).map(buzz).foreach(put)
}
