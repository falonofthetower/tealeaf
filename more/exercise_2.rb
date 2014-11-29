# Refractored exercise 4 to actually call the proc from exercise 2

def execute(&block)
	block.call
end

execute { puts "Hello from inside the exectue method!"}

# 3. Exception is the interceptions of exceptions preventing errors from
# interrupting the stack

# 5. It is missing the & which is required for the block