#method: calculate fib_num at a given point in the array
#input: nth index in the array
#steps:
## base cases
### n=0
### n=1

## last_num + second_last_num = new_last_num
## last_num = n-1
## second_last_num = n-2


#output: fib_num of the nth index in array


def fib_num(n)
	return 0 if n == 0
	return 1 if n == 1

	last_num = (n-1)
	second_last_num = (n-2)

	fib_num(last_num) + fib_num(second_last_num)
end


p fib_num(6)