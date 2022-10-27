# Break accepts and returns the value supplied of the expression it is
# breaking out of
v = 1
result = while true do
  p v
  v += 1
  break v**3 if v > 1 # break will return 8
end

p result
