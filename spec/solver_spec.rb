describe Solver do
  describe '#factorial' do
    context 'when number is less than zero' do
      let(:solver) { Solver.new(number: -1) }
      it 'raises an exception' do
        expect { solver.factorial }.to raise_error(ArgumentError)
      end
    end

    context 'when number is zero' do
      let(:solver) { Solver.new(number: 0) }
      it 'returns 1' do
        expect(solver.factorial).to eq(1)
      end
    end

    context 'when number is greater than 0' do
      let(:solver) { Solver.new(number: 5) }
      it 'returns factorial of that number' do
        expect(solver.factorial).to eq(120)
      end
    end
  end
end
