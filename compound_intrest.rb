# principal amount

p = 10_000

# annual rate of interest
r = 0.05

# number of years
t = 5

# number of times it is compounded
n = 12

# amount accumulated
a = p * (1 + r/n) ** (n*t)

p "After #{t} years I'll have #{a} dollars!"  


# slightly more complex version

# p = principal amount
# r = annual rate of interest
# t = number of years
# n = number of times it is compounded

def compound_interest(name, p, r, t, n)
  a = p * (1 + r/n) ** (n*t)
  "After #{n} years #{name} will have #{a} dollars!"
end

p compound_interest("Bob", 100, 0.05, 40, 12)
p compound_interest("Joe", 250, 0.06, 50, 12)