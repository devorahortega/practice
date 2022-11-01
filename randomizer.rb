p rand 200..500

p rand 1..10

require "securerandom"

p SecureRandom.random_number

p SecureRandom.hex

p SecureRandom.alphanumeric

p [5, 15, 30, 60].shuffle.first

p [5, 15, 30, 60].sample

p ("a".."z").to_a.sample

p [1, 2, 3].sample(2)

[1, 2, 3].sample(random: SecureRandom)
