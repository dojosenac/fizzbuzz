








class Fizzbuzz 

  def initialize
    
  end

  def return_fizz(num)
    'Fizz' if num % 3 == 0
  end

  def return_buzz(num)
    'Buzz' if num % 5 ==0  
  end

  # def return_number(num)
  #   num unless num % 3 == 0 || num % 5 == 0
  # end

  # private
  
  def return_fizzbuzz(num)
    num % 3 == 0 && num % 5 == 0
  end  

  def return_all(num)
    return 'Fizzbuzz' if return_fizzbuzz(num)
    return 'Fizz' if return_fizz(num) == 'Fizz'
    return 'Buzz' if return_buzz(num) == 'Buzz'
    # return num if return_number(num) == num
    num
  end

end
