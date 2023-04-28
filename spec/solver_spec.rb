require_relative '../solver'
describe 'Solver.factorial' do
  context 'Runs multiple tests for a solver instance' do
    
    it 'tests factorial method receives the values appropiately' do
      solver = Solver.new
      expect(solver).to receive(:factorial).with(5)
      solver.factorial(5)
    end
  end
end
