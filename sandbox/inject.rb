# fibonacci number
# without inject
fib = [1, 1]
(0..10).each { |i| fib << fib[i] + fib[i+1] }
p fib

# inject
p (0..10).inject([1, 1]) { |fib, i| fib << fib[i] + fib[i+1] }

# factorial
# without inject
fact = 1
(1..10).each { |i| fact = fact * i }
p fact

# inject
p (1..10).inject(1) { |fact, i| fact = fact * i }
