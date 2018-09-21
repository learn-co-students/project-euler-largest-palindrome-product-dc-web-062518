# Implement your procedural solution here!

def largest_palindrome_product
  largest = 0
  (100..999).to_a.each do |num1|
    (100..999).to_a.each do |num2|
      int = num1 * num2
      pal = int.to_s
      if int > largest && pal === pal.reverse
        largest = int
      end
    end
  end
  return largest
end

def largest_palindrome
  arr = (100..999).to_a.reverse
  largest = 0
  arr.each do |num1|
    arr.each do |num2|
      if num2 > num2
        int = num1 * num2
        pal = int.to_s
        if pal === pal.reverse
          largest = int
          break
        end
      else
        break
      end
    end
  end
  binding.pry
  return largest
end
