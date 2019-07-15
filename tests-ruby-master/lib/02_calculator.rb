def add(a,b)
 return a+b
end

def subtract(c,d)
 return c-d
end

def sum(array)
array.inject(0, :+)
end  

def multiply(a,b)
 return a*b
end

def power(a,n)
return a**n
end
 
def factorial(n)
return  (1..n).inject(1, :*)
end

