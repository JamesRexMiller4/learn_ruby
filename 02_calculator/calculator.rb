#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def multiply(*args)
  sum = 1
  args.each do |num|
    sum = sum * num
  end
  sum
end

def power(num1, num2)
  num1**num2
end

def factorial(num)
  if num == 0
    return 0
  end
  arr = [num]
  div = num
  while (div > 1)
    if num % (div - 1) == 0
      arr.push(div - 1)
    end
    div = div - 1
  end
  arr
end
