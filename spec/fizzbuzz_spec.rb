require_relative '../solver'
describe 'Solver.fizzbuzz' do
  context 'Runs multiple tests for a solver instance' do
    it 'tests fizzbuz method receives the values appropiately' do
      solver = Solver.new
      expect(solver).to receive(:fizzbuz).with(5)
      solver.fizzbuzz(5)
    end
  end
end
