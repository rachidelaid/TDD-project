class Solver
  def factorial(number)
    raise RuntimeError if number.negative?
    return 1 if number.zero?

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
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
