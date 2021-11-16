if(!require(tm)){
  install.packages("tm")
  library(tm)
}
if(!require(wordcloud)){
  install.packages("wordcloud")
  library(wordcloud)
}
if(!require(stringr)){
  install.packages("stringr")
  library(stringr)
}

folder <- "C:\\Users\\shawn\\OneDrive\\Desktop\\Text Mining\\corpus"

list.files(path=folder)

list.files(path=folder, pattern="*.txt")

filelist <- list.files(path=folder, pattern="*.txt")
filelist

paste(folder, "\\", filelist)

paste(folder, "\\", filelist, sep="")

filelist <- paste(folder, "\\", filelist, sep="")

filelist

typeof(filelist)

lapply(filelist, FUN=readLines)

a <- lapply(filelist, FUN=readLines)

corpus <- lapply(a, FUN=paste, collapse = " ")

corpus2 = gsub(pattern="\\W", replace=" ", corpus)   #correct             #4:57

corpus2 = gsub(pattern="\\d", replace=" ", corpus2)

corpus2 <- tolower(corpus2)

corpus2 <- removeWords(corpus2, stopwords("english"))

corpus2 <- gsub(pattern="\\b[A=z]\\b[1]", replace=" ", corpus2)

corpus2 <- stripWhitespace(corpus2)

wordcloud(corpus2)

wordcloud(corpus2, random.order=FALSE, col=rainbow(3))

corpus3 <- Corpus(VectorSource(corpus2))

corpus3

xll()

tdm <- TermDocumentMatrix(corpus3)

tdm

as.matrix(tdm)

m <- as.matrix(tdm)












