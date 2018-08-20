def largest_prime_factor(num)
  l_p_f = num - 1
  while l_p_f >= 1
    break if (num % l_p_f == 0) && is_prime?(l_p_f)
    l_p_f -= 1
  end
  l_p_f
end

def is_prime?(num)
  i = 2
  while i < num
    return false if num % i == 0
    i+=1
  end
  return true
end
