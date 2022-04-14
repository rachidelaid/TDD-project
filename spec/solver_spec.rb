require_relative('../solver')

decribe Solver do
  befor(:all) do
    @solver = Solver.new
  end

  context 'test the factorial method' do
    num = 4
    result = @solver.factorial(num)
    expect(result).to eq(24)
  end
end
