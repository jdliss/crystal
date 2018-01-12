module Ruby
  def self.nth_prime(num)
    i = 0
    count = 0
    while count <= num
      i += 1
      count += 1 if self.is_prime?(i)
    end
    i
  end

  def self.is_prime?(num)
    return true if num == 1
    i = 2
    while i < num
      return false if num % i == 0
      i += 1
    end
    true
  end
end
