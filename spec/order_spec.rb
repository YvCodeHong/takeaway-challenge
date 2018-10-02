require 'order'

describe Order do
  let(:order) { described_class.new }

it 'should have a start method that displays title and menu' do
  expect(order.start).to eq 0 
end

end
