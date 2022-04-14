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
end
