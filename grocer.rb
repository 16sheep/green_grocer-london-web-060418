def consolidate_cart(cart)

  counted_hash = {}
  cart.each { |item|
    item.each {|product, attributes|
      if counted_hash.key?(product)
          counted_hash[product][:count] += 1
      else
        counted_hash[product] = attributes
        attributes[:count] = 1
      end
    }
  }
  counted_hash
end

def apply_coupons(cart, coupons)
  cart.each {|item, attributes|
    
  }
 
    
  
  cart
end

def apply_clearance(cart)
  cart.each {|item, attributes|
      if attributes[:clearance] == true
         price = attributes[:price] *= 0.8
         price = price.round(2)
         attributes[:price] = price
      end
  }
  cart
end

def checkout(cart, coupons)
  
end
