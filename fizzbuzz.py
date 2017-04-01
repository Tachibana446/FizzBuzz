def fizz(n,str):
	if(n%3 == 0):
		str += "Fizz"
	return n,str

def buzz(n,str):
	if(n%5 == 0):
		str += "Buzz"
	return n,str

def puts(n,str):
	if(str == ""):
		print(n)
	else:
		print(str)

if __name__ == '__main__':
	for n in range(31):
		puts(*buzz(*fizz(n,"")))
        
