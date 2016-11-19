# Use the modulo operator, division, or a combination of 
#  both to take a 4 digit number and find the digit in the:
thousands = 2345 / 1000
hundreds = 2345 % 1000 / 100
tens = 2345 % 1000 % 100 / 10
ones = 2345 % 1000 % 10


puts thousands
puts hundreds
puts tens
puts ones