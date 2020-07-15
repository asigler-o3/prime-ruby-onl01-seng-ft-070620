# Add  code here!
def prime? (n)
  if n <= 1
    false
  elsif n > 1 
    (2..n - 1).to_a.all? {n % n == 0}
  end
end
