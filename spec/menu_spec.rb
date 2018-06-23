require 'menu'

describe Menu do
  let(:menu) { described_class.new }

  it 'should list price of chinglish_dishes' do
     menu = Menu.new
     expect(subject.price_list).to eq menu.price_list
    end

  #quantities and orders
end
