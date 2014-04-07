puts [1, 2, 3].respond_to?(:push) #array has push
puts [1, 2, 3].respond_to?(:to_sym) # array cannot be converted to symbols

#No downto for string
"string".respond_to?(:downto)
"string".respond_to?(:upto)
