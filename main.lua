
--Questao 1
function factorial(n)
for i=1,n-1 do
n=n*i
end
return n
end
x = io.read()
print(factorial(x))

--Questao 2

a = {}
for i = 1,100 do
  a[i] = math.random(1,100)
  print(a[i])
end