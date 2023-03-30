#Ein Langauage Modell für Hans Rudi
#Autor: Max Weinhold

#Create Data Set----------------------------------------------------------------

#Import Packages

#Clean up memory
rm(list=ls())

#file location for all WhatsApp Chats
setwd("C:/Users/MaxWe/Documents/WhatsAppChats")

#list of all chats
files = c("JT_Chat.txt","CB_Chat.txt")

for(i in 1:length(files)){
  
  x = readLines(files[i], encoding="UTF-8")
  for(j in 1:length(x)){
    
    print(round(j/length(x)*100,2))
    
    y = strsplit(x[j], "\\ - | \\, |: ")
    #strsplit(x[147], "\\ - | \\, |: ")
    
  }
  
}
