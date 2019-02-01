class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    strArr = []
    str = str.split(" ");

    str.each do |string|
      if string[0] == string[0].upcase && string.length > 4 
        strArr.push('Marklar')
      elsif string.length > 4 && string.include?(".")
        strArr.push('marklar.')
      elsif string.length > 4 && string.include?("?")
        strArr.push('marklar?')
      elsif string.length > 4 
        strArr.push('marklar')
      else
        strArr.push(string) 
      end
    end
    return strArr.join(" ")
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
  end

end

Exercise.marklar('The quick brown fox')
