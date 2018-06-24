require_relative 'menu'
require_relative 'order'

class Order

  attr_reader :menu, :basket,


  def initialize
    @basket = []
  end

  def add_item(item, amount = 1)
  end
end
