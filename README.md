# CIND820-Project
## ***A Computational Linguistic Analysis of Resting Twitter Data: Examining The Differences When Referencing Different North American Cities***

### The Purpose Of This Project Was To Scrape Tweets From Twitter In Order To Examine The Following Two Questions 

Hypothesis One:  Using NLP Try To Identify If New Phrases Or Idioms Are Being Used In Different Places On The Continent ?  Especially, Toronto, Vancouver, New York And San Francisco 

Hypothesis Two: Try To Identify If There Is A Noticeable Trend In The Use of Short-Message-System(sms) Or Texting Abbreviations Being Used

### The Project Carried Out Through The Following Six Steps

Step1:Extracted tweets using Tweepy API And Exported Them Into Excel

Step2:Imported The Data Back Into Python And Cleaned The Tweets

Step3: Basic Word  Frequency  Methods Used 

Step4: More Involved NLP Techniques Employed To Identify Data Complexity 

Step5: Readability Statistics Were Calculated To Compare Accross Regions

Step6: Final Comparison Analysis Done To Answer Original Hypothesised Questions

# Conclusions 

Hypothesis One:  Using Natural Language Processing techniques such as n-gram analysis it would be interesting to identify of new phrases and idioms are being used in each region. 

The construction of n-grams(bigram or trigrams) will provide a response to the first hypothesis of whether or not new phrases or idioms are showing up associated with each selected city. Code block 57 provides the frequency of the top 500 bigrams across the four workbooks. Nothing seems to appear out of the ordinary except for the most popular bigram in the Toronto coding of  
'gospel + chh'. This appears 200 times. Upon further inspection it appears that this is being picked up as part of the ntlk package and it is included in an hashtag and the bigrams package is not editing out.  

To further search for  any other unusual linguistic terms the trigram(block 66) 
code needs to be examined. It is interesting to note that the bigram term in the prior paragraph is not to be found. Everything appears to be quite normal except for the top five trigrams in the Toronto book that are different combinations of the words Toronto, Russia, Embassy. On that day there was an announcement of the reunification of diplomatic relations between the United States and Russia according to the second link below.   As a result there may have been an increase in spam bot activity promoting this. Aside from this there does not appear to be any other terms or phrases naturally using the query search methodology employed. 

https://www.cnn.com/2021/06/10/politics/biden-putin-ambassadors/index.html

The information needed to determine the accuracy of this second hypothesis can be found by looking at code block 22 across the four python workbooks. This contains the frequency of the most common 1000 phrases in the tweets that were scraped, Everything appears to be quite grammatically fluid as even the less frequently used words are spelt in full. There could be several reasons for this. The most obvious one is that twitter is not a direct messaging app such as Whatsapp, Skype or Facebook Messenger. Another reason could be that some of these terms were eliminated when cleaning the data using the regular expression function. 

A word cloud of the most frequently used terms accross all cities appears below. 

![image](https://user-images.githubusercontent.com/76719625/143526090-bfd2a5ed-34ed-4167-ad1f-bfab97326e98.png)


