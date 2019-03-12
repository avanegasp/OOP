#RECURSION

def loop(n_times)
  if n_times > 0
    puts "Make it real"
    loop(n_times-1)
  end
end
loop(4)


def factorial(num)
  if num == 0 || num == 1
    1
  else
    factorial(num-1)*num
  end
end

p factorial(4)
