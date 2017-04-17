require './lib/everyday_use'
require 'rspec'

describe Elevator do
  it 'should be an elevator' do
    expect(subject).to be_a(Elevator)
  end
  it 'should start on the first flooor with the door closed' do
    expect(subject.current_floor).to eq(1)
    expect(subject.door).to eq('closed')
  end
  describe '#going_up(new_floor)' do
    context 'if you select the top floor' do
      it 'should tell you you are on the top floor' do
        expect(subject.going_up(11)).to eq('You are on the top floor')
      end
    end

    context 'if you select any other floor' do
      it 'should take you to selected floor'
    end

    context 'if you select a lower floor' do
      it 'should not be able to go down'
    end

    describe '#going_down(new_floor)' do
      context 'if you select the first floor' do
        it 'should tell you you are on the ground floor' do
          expect(subject.going_down(1)).to eq('You are on the ground floor')
        end
      end

      context 'if you select any other floor' do
        it 'should take you to selected floor'
      end

      context 'if you select a higher floor' do
        it 'should not be able to go up'
      end
    end
  end
end
