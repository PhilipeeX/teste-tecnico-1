def factorial(n)
  if n < 0
    nil
  elsif n == 0
    1
  else
    i = n - 1
    while i >= 1
      n = n * i
      i -= 1
    end
    n
  end
end