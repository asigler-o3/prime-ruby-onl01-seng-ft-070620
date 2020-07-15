# Add  code here!
def prime? (n)
  if n == 1 or n == 0 or n < 0
    false
  else n > 1
    (2..n - 1).to_a.all? {|num| n % num != 0}
  end
  end
end
