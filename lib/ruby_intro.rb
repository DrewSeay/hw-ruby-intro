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
    if arr.length == 0
        return true
    else
        arr.each do |n1|
            arr.each do |n2|
                if n1 + n2 == n
                    return true
                end
            end
        end
    end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
