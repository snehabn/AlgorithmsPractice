# Method
## finds the length of the longest binary gap

# Input
## positive integer

# Steps
## Translate the input to binary string (separate method binary(n))
## Set counters to count number of 0s in the string
## Find and return the counter with the largest number

# Output
## length of longest binary gap (integer)

def solution(n)


end

# Method
## converts integer to binary

# Input
## Positive Integer

# Steps
## 

# Output
## Binary string

def binary(num)

	string = ""
	until num == 0 do
		if num % 2 == 0
			string << "0"
		elsif num % 2 == 1
			string << "1"
		end
		num = num / 2
	end

	return string
end

binary(9)