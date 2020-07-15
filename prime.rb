# Add  code here!
def prime? (n)
  if n == 1
    false
  else n > 1
    (2..n - 1).to_a.all? {|num| num % n == 0}
  end
end
