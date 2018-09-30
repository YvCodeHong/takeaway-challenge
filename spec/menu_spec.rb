require 'menu'

describe Menu do
  let(:menu) { described_class.new }

 it 'displays a title on the menu' do
   expect(menu.title).to eq "Yvonne's Menu"
 end

 it 'list of dishes with prices' do
   expect(menu.list_menu).to include "Beef_Burgar £5.99"
  end
end
