# Title: POSC-3410 Lab 1 ####

# Author: John W. McCord 

# Date: January 13th, 2020

# Lesson 1 ####

# Wolf of Wallstreet

# Lesson 2 ####

# Let's Try Some Basic Arithmetic ####

# Sum of 1 and 11+1
13

# Divide 365 by 12365/12
365/(12365/12)

# Your turn, multiply 10 by 12
10*12

# Your turn, add 28 + 3828+38
28+3828+38

# Order of Operations in R 1+1*(365/12)
1+(365/12)

# square six
6*6

# Divide 9 by 3.142
9/3.142

# Learning to assign variables ####

#Run this line of code to assign your first variable.
myFirstVar<- "Hello world!"

# Run myFirstVar in the console.myFirstVar

# Code a second variable with a number.
mySecondVar<-16

#Now let's practice assigning variables.

# Assign "Clemson" to`home`
home <- "Clemson"

# Assign "Tigers" to`h_mascot`
h_mascot <- "Tigers"

# Assign "Ohio State" to`away3
away3<- "Ohio State"

# Assign'Buckeyes'to`a_mascot`
a_mascot<- "Buckeyes"

# Assign 31 to`homeScore`
homeScore <- 31

# Assign 0 to`awayScore`
awayscore<- 0

# Assign TRUE to homeWin
homeWin<- TRUE

# Assign FALSE to awayWin
awayWin<- FALSE

# Use class to identify the data type for the following variables.
class(h_mascot)
class(homeScore)
class(homeWin)

# Use str to identify the data types for the following variables 
str(h_mascot)
str(homeScore)
str(homeWin)

# Can sports ever be represented as decimals? No. We need to convert the 'homeScore' and 'awayScore'

# Convert 'homeScore' to interger and assign to same var name.
homeScore <- as.interger(homeScore)
homeScore

# Convert 'awayScore' to interger and assign to same var name.
awayScore <- as.interger(awayScore)
awayScore

vector_numeric <- c(12, 8, 16, 4, 15)
str(vector_numeric)
myNumericVector <- c(22,4,14,7,19)
str(myNumericVector)

# Make a logical vector; check its structure.
vector_logical <-c(TRUE, TRUE, FALSE, T, F)
str(vector_logical)

myLogicalVector <- c(F,T,F,T,F)
str(myLogicalVector)

# Make a character vector; check it's structure.
vector_character <- c("Montana", "Aikman", "Manning", "Favre", "Mahomes")
str(vector_character)

myCharVector <-c("torbjorn", "estabon", "reedakeedba", "alakazam", "zimbabwe")
str(myCharVector)

# Make a list of the vectors that I created: drAllardList; check its structure.
drAllardList <-list("vector_numeric", "vector_logical", "vector_character")
str(drAllardList)

#Make a list of the vectors YOU created; myList; check its structure 
myList <-list("myLogicalVector", "myNumericVector", "myCharVector")
str(myList)

# Create data fame: QB_df; print in console; check structure
QB_df <-data.frame(vector_character, vector_numeric, vector_logical)
QB_df
str(QB_df)

# print the numeric column to the console; use syntax: dataframe$columnName
QB_df$vector_numeric

# Rename QB_df$vector_character as QB_df$qbNamenames(QB_df)
names(QB_df)=="vector_character" <- "qbName"
str(QB_df)

random_df <-data.frame(myCharVector, myLogicalVector, myNumericVector)
random_df
str(random_df)

random_df$myNumericVector

names(random_df)=="myCharVector" <- "randomname"
str(random_df)

# Select the first row of QB_df
QB_df[1,]

# Select the first column of QB_df
QB_df[,1]

# It is important to know the difference between these approaches because we will use each for different reasons.

# Select the cell that is at the intersection of the 3rd row and 2nd column
QB_df[3,2]

#Now it is your turn.

# Select the first row of your dataframe
random_df[1,]

# Select the 3rd column of your dataframe
random_df[,3]

# Select the cell that is at the intersection of the 1st row and 2nd column of your data frame
random_df[1,2]

# What type of data structure is returned by calling names(QB_df)?
names(QB_df)

# Answer: a vector.

# If we want to rename a specific element of the vector, then we need to use indexing to select the element of the vector.names
(QB_df)[names(QB_df)=="vector_numeric"]

# Now we need to assign a new value to it.
names(QB_df)[names(QB_df)=="vector_numeric"] <- "jerseyNum"

# Repeat this process for the 3rd column: HoFer (Hall of Famer)
(QB_df)[names(QB_df)=="vector_logical"]
names(QB_df)[names(QB_df)=="vector_logical"] <- "HoFer (Hall of Famer)"
names(QB_df)[names(QB_df)=="vector_character"] <- "QB Name"
