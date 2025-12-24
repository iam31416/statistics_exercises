#The prices (in euros) of the menus served during one day in a given restaurant are:
#6, 8, 6, 8, 6, 8, 12, 6, 8, 8, 6, 8, 8, 8, 12, 12, 8, 8, 12, 6, 8, 6, 6, 8, 12, 6, 6, 6, 6, 6.
#Calculate the frequency distribution and the cumulative one as well

data <- c(6, 8, 6, 8, 6, 8, 12, 6, 8, 8, 6, 8, 8, 8, 12, 12,  8, 8, 12, 6, 8, 6, 6, 8, 12, 6, 6, 6, 6, 6)
freq_table <- table(data)
print(freq_table)
cumsum_table <- cumsum(freq_table)   
print("cumulative Frequency Table")
print(cumsum_table)
