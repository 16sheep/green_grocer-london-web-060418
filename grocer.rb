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
  cart.map {|item, attributes|
      if item[attributes][:clearance] == TRUE
         item[:price] *= 0.2
      end
  }
end

def checkout(cart, coupons)
  # code here
end
