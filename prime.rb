# Add  code here!
def prime? (array)
  counter = -1

  Prime.prime? (-1..101013).to_a do |prime|
    while array.include?
      yield array[counter]
      counter += 1
    end
    array
  end
end
