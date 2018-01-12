require_relative 'ruby_prime.rb'

NUMBER = 5_000
puts "Finding #{NUMBER} prime numbers:"

start = Time.now
Ruby.nth_prime(NUMBER)
stop = Time.now
puts "Ruby took #{stop - start} seconds"

start = Time.now
`./crystal_prime #{NUMBER}`
stop = Time.now
puts "Compiled Crystal took #{stop - start} seconds"
