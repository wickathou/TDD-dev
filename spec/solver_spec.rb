require_relative '../solver'
describe 'Solver.factorial' do
  context 'Runs multiple tests for a solver instance' do
    
    it 'tests factorial method receives the values appropiately' do
      solver = Solver.new
      expect(solver).to receive(:factorial).with(5)
      solver.factorial(5)
    end

    it 'tests factorial method returns the correct value' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
    end

    it 'tests factorial method return 1 when the argument is 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
    end

    it 'tests factorial method return 1 when the argument is 1' do
      solver = Solver.new
      expect(solver.factorial(1)).to eq(1)
    end

    it 'tests factorial method raises an error when the argument is negative' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error('Negative values not allowed')
      expect { solver.factorial(-10) }.to raise_error('Negative values not allowed')
    end 
  end
end
