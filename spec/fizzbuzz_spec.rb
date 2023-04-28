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

    it 'tests fizzbuzz method returns fizz when the number is divisible by 3' do
      solver = Solver.new
      expect(solver.fizzbuzz(3)).to eq('fizz')
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end

    it 'tests fizzbuzz method returns buzz when the number is divisible by 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(5)).to eq('buzz')
      expect(solver.fizzbuzz(10)).to eq('buzz')
    end
  end
end
