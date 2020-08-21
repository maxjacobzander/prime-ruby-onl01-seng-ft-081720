def prime?(n)
  if n < 2
    false
  elsif prime_numbers = (2..n-1).to_a
    prime_numbers.none? do |numbers_checked|
      n % numbers_checked == 0
      true
    end
  end
end