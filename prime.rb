def prime?(n)
  if n < 2
    false
  elsif (2..n-1).none? do |numbers_checked|
      n % numbers_checked == 0
    end
    true
  else
    false
  end
end