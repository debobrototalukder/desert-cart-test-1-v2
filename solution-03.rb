def fibonnaci(n)
  sequence = [0, 1]
  (n-1).times do |i|
    sequence.push(sequence[-1] + sequence[-2])
  end
  sequence[n]
end

fibonnaci(0)
fibonnaci(1)
fibonnaci(4)
fibonnaci(7)
