class Solver
  def factorial(number)
    return 1 if number == 1

    number * factorial(number - 1)
  end

  def reverse(word)
    reversed = []
    word.chars.each { |char| reversed.unshift(char) }
    reversed.join
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
  end
end
