require_relative '../solver'
describe 'Solver.reverse' do
  context 'Runs multiple tests for a solver instance with reverse method' do
    it 'tests reverse method is defined' do
      solver = Solver.new
      expect(solver).to receive(:reverse).with('abc')
      solver.reverse('abc')
    end

    it 'tests reverse method returns the correct value' do
      solver = Solver.new
      expect(solver.reverse('abc')).to eq('cba')
      expect(solver.reverse('123')).to eq('321')
    end
  end
end
