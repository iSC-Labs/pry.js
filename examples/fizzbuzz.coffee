pry = require '../src/pry'

# http://rosettacode.org/wiki/FizzBuzz#CoffeeScript
fizzBuzz = ->
  for i in [1..100]
    pry (p) -> eval(p)
    if i % 15 is 0
      console.log "FizzBuzz"
    else if i % 3 is 0
      console.log "Fizz"
    else if i % 5 is 0
      console.log "Buzz"
    else
      console.log i

fizzBuzz()