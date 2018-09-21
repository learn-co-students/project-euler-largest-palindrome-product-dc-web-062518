# Implement your object-oriented solution here!
class LargestPalindromeProduct

  def answer
    largest = 0
    (2..999).to_a.each do |num1|
      (1..999).to_a.each do |num2|
        int = num1 * num2
        pal = int.to_s
        if int > largest && pal === pal.reverse
          largest = int
        end
      end
    end
    return largest
  end
  
end
