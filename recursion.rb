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




names = [1,2,3,4,5,6,7,8,9]

num = names.shuffle

p num
