#The distribution of students enrolled in the Faculty of Sciences at a certain University, by sections, is:

sec <- c("Chemistry","Mathematics","Physics","Biology","Geology") # section
matr <- c(1500, 750,1000,500,250) # number of students enrolled
barplot(matr,names.arg=sec,main="bar chart")
frerel <- round(matr/sum(matr)*100)
sec <- paste(sec,frerel,"%")
pie(matr,label=sec,col=rainbow(length(sec)))
