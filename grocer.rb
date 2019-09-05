def consolidate_cart(cart)
  final_hash = {}
    cart.each do |ele_hash|
      
        ele_name = ele_hash.keys[0]
  
        if final_hash.has_key?(ele_name)
          final_hash[ele_name][:count] += 1
        else
          final_hash[ele_name] = {
            price: ele_hash[ele_name][:price],
            clearance: ele_hash[ele_name][:clearance],
            count: 1
          }
      end
    end
    final_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
