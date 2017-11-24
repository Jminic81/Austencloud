#find the id number of the work we are interested in.  Running this gets it 
#to show up in the Consule = 345

gutenberg_works(title=='Dracula')

#We need the id number of a book that we don't know the whole title.  Use
#stringr to find a word in the title

gutenberg_works(str_detect(title,'Frankenstein'))


