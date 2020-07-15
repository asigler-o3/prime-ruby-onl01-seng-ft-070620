# Add  code here!
def prime? (array)
  array.include? do |prime|
    array.prime?
  end
end
