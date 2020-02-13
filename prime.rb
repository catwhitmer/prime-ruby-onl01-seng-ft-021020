# Add  code here!

def prime?(num)
  i = 2
    if num > 1
    range = (i..num-1).to_a
    range.none? do |prime|
    num % prime == 0
    end
  else
  false
end
end
