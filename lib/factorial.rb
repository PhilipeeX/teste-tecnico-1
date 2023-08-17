def factorial(n)
  return nil if n < 0
  return 1 if n == 0
  (1..n).reduce(1, :*)
end
