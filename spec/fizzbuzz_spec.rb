require_relative '../solver'
describe 'Solver.fizzbuzz' do
  context 'Runs multiple tests for a solver instance' do
    it 'tests fizzbuz method receives the values appropiately' do
      solver = Solver.new
      expect(solver).to receive(:fizzbuzz).with(5)
      solver.fizzbuzz(5)
    end

    it 'tests fizzbuzz method returns fizzbuzz when the number is divisible by both 3 and 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
      expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
    end
  end
end
