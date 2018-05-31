def consolidate_cart(cart)

  counted_hash = {}
  cart.each { |item|
    item.each {product, attributes
      if counted_hash.key?(product)
        value = counted_hash[attributes][:count] + 1
        counted_hash[attributes][:count] = value
        print "value is #{value}"
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
