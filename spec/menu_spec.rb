require 'menu.rb'

describe Menu do
  subject(:menu) { :described_class.new }

  it 'shows a list of chinese dishes' do
    expect(menu.show_menu).to eq menu.chinese
  end
end
