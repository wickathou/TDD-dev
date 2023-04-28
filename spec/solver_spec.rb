describe 'Solver.factorial' do
  context 'Runs multiple tests for a solver instance' do
    
    it 'tests factorial method' do
      mock = double('factorial')
      expect(mock).to receive(:factorial).with(5).and_return(120)
      solver = Solver.new(mock)
      solver.factorial(5)
    end
  end
end
