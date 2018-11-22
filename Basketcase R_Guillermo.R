setwd("/Users/guillermoserrahv/Desktop/Ubiqum/GitHub_Ubiqum/ubiqum1/task2-4-basketcase-guillermoserrahv")
getwd()

library(arules)
library(arulesViz)
library(plyr)
??arules
??arulesViz
# Import the file using read.transactions
BKA<-read.transactions("ElectronidexTransactions2017.csv", format="basket", sep=",", rm.duplicates=TRUE)

??read.transactions

# Exploration
inspect (BKA) # You can view the transactions. Is there a way to see a certain # of transactions?
length (BKA) # Number of transactions.
size (BKA) # Number of items per transaction
LIST(BKA) # Lists the transactions by conversion (LIST must be capitalized)
itemLabels(BKA)# To see the item labels
# Viewing the items in transactions
inspect (BKA[976])
inspect (BKA[10])
inspect(BKA[1])
inspect(BKA[2])


count(BKA[LIST], vars=NULL)

lenght


# What are the most frequent items? 
# How many items do customers purchase the most? Least? What's the average?


?count
?lenght

size(BKA[1])
size(BKA[2])

itemLabels(BKA[2])

?inspect


#BKA<-read.transactions("ElectronidexTransactions2017.csv", format=c("basket", "single"), sep = "",
                       cols = NULL, rm.duplicates = TRUE, 
                       quote = "\"'", skip = 0, 
                       encoding = "unknown")
