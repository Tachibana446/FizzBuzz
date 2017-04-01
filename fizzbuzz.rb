class FizzBuzz
  module IntegerExtension
    refine Integer do
      def fizzBuzz
        return 'FizzBuzz' if self % 3 == 0 && self % 5 == 0
        return 'Fizz' if self % 3 == 0
        return 'Buzz' if self % 5 == 0
        self
      end
    end
  end
  using IntegerExtension

  def Main
    (1..30).each do |i|
      puts i.fizzBuzz
    end
  end
end

FizzBuzz.new.Main
