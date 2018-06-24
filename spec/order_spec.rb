require 'order'

#As a customer
#So that I can order the meal I want
#I would like to be able to select some number of available dishes

  describe Order do
    let(:order) { Order.new }

    it 'should responds to add_item' do
      expect(subject).to respond_to(:add_item).with(2).arguments
      end
    end

#so that I can verify that my order is correct
#I would like to check that the total I have been given matches the sum
#of the various dishes in my order
