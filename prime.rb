require "pry"
def prime?(n)
  if n == 2
    true
  elsif n <2
    false
  elsif (n>2 && (n % (2...n) != 0))
    true
  else
    false
  end
end

  true
end

