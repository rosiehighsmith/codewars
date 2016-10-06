def digitize(n)
# Digitize kata
  n.to_s.split('').map(&:to_i)
end