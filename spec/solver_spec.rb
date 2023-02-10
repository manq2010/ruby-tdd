require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    context 'when number is less than zero' do
      it 'raises an exception' do
        expect { solver.factorial(-1) }.to raise_error(ArgumentError)
      end
    end

    context 'when number is zero' do
      it 'returns 1' do
        expect(solver.factorial(0)).to eq(1)
      end
    end

    context 'when number is greater than 0' do
      it 'returns factorial of that number' do
        expect(solver.factorial(5)).to eq(120)
      end
    end
  end

  describe '#reverse' do
    context 'when string is provided' do
      it 'returns reverse string' do
        expect(solver.reverse('hello')).to eq('olleh')
      end
    end
  end
end
