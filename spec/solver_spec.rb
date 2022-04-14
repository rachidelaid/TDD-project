require_relative('../solver')

describe Solver do
  before(:all) do
    @solver = Solver.new
  end

  context 'test the factorial method' do
    it 'factorial 4 should return 24' do
      num = 4
      result = @solver.factorial(num)
      expect(result).to eq(24)
    end
  end

  context 'test the reverse method' do
    it 'reverse "rachid" should return "dihcar"' do
      word = 'rachid'
      reversed = @solver.reverse(word)
      expect(reversed).to eq('dihcar')
    end
  end

  context 'test fizzbuzz method' do
    it 'divisible by 3 and 5 return fizzbuzz' do
      num = 15
      result = @solver.fizzbuzz(num)

      expect(result).to eq 'fizzbuzz'
    end

    it 'divisible by 3 return fizz' do
      num = 12
      result = @solver.fizzbuzz(num)

      expect(result).to eq 'fizz'
    end

    it 'divisible by 5 return buzz' do
      num = 10
      result = @solver.fizzbuzz(num)

      expect(result).to eq 'buzz'
    end
  end
end
