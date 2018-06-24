require 'menu'

describe Menu do
  let(:menu) { described_class.new }

  it 'should list price of dishes' do
    menu = Menu.new
      expect(subject.price_list).to eq menu.price_list
  end
end
