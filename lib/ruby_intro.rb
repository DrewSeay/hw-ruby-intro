# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
    arr.each do |n|
        total += n
    end
    total
end

def max_2_sum arr
    if arr.empty? == true
        0
    elsif arr.length == 1
        arr[0]
    else 
        x = arr.sort
        return x[-1] + x[-2]
    end
end

def sum_to_n? arr, n
   return false if arr.empty?
   arr.combination(2).any? { |n1 , n2| n1 + n2 == n } 
end


# Part 2
def hello(name)
  "Hello, " + name
end



def starts_with_consonant? s
   if s.chr =~ /[^aeiou]+/i
    true
   else
     false
   end
end



def binary_multiple_of_4? s
  if s =~ /^[01]*0$/
    return true
  else 
    return false
  end
end


# Part 3

class BookInStock 
  attr_accessor :isbn, :price
  
  def initialize(isbn, price)
    @isbn = isbn
    @price = price
    if(@isbn =="" || @price <=0)
      raise ArgumentError
    end
  end
  
  def set_isbn(isbn)
    @isbn = isbn
  end
  
  def set_price(price)
    @price = price
  end
  
  
  def price_as_string
    return "$%.2f" % @price
  end
  
 
 
end


