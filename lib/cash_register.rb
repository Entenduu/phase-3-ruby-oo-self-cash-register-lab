class CashRegister
    attr_reader :discount
    attr_accessor :total, :cart
    

def initialize(discount = nil)
    @total = 0
    @discount = discount
end


def add_item(title, price, quantity = nil)
quantity != nil ? self.total += (price * quantity) : self.total += price
cart = []
cart.push(title)
end

def apply_discount
    self.discount != nil ? "After the discount, the total comes to $#{self.total -= (self.discount * 10)}." : "There is no discount to apply."
end
def items
    self.cart
end
end
