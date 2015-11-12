require './lib/cash_register'
require 'rspec'

describe CashRegister do
  it 'should be a cash register' do
    expect(subject).to be_a(CashRegister)
  end
  it 'should initially total 0.00' do
    expect(subject.total).to eq(0.00)
  end
  describe '#purchase' do
    let(:total) { 3.75 }
    let(:new_total) { total + 2.00 }
    it 'should add the purchase to the total' do
      expect(subject.purchase(3.75)).to eq(total)
      expect(subject.purchase(2.00)).to eq(total + 2.00)
    end
  end
  describe '#payment' do
    let(:payment) { 20.00 }
    let(:total) { 5.75 }
    let(:change) { payment - total }
    it 'should accept an amount to pay for purchase' do
      subject.purchase(total)
      subject.payment(payment)
      expect(subject.change).to eq(change)
    end
  end
end
