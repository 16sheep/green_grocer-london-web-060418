def consolidate_cart(cart)

  counted_hash = {}
  cart.each { |item|
    counted_hash.each {|product, attributes|
      if counted_hash.key?(item)
        value = attributes[:count] + 1
        attributes[:count] = value
      else
        counted_hash[product] = attributes
        attributes[:count] = 1
      end
    }
  }
  counted_hash
end

def apply_coupons(cart, coupons)
  
 
    
  
  cart
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
