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
  let = s.downcase.chr
  if s.eql?("") || let != /[a-z]/
    return false
  else
    ["a","e","i","o","u"].each do |cons|
      if cons.eql?(let)
          return true
      else
         next
      end
    end
  end
  return false
end



def binary_multiple_of_4? s
  if s.chr.eql?("0") == false || s.chr.eql?("1")
    return false
  else
    num = s.to_i(2)
    if num % 4 == 0
     return true
    else
     return false
    end
  end
end







# Part 3

class BookInStock
  def initialize( new_isbn, new_price)
  end
  
  #attr_accessor :isbn, :price
  def isbn()
    @isbn
  end
  
  def price()
    @price
  end
  
  def isbn=(new_isbn)
    @isbn = new_isbn
  end
  
  def price=(new_price)
    @price=new_price
  end





end


