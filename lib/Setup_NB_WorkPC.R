#Personalized setup to run at beginning of each script


### COMPUTER SPECIFIC ###

# set Dropbox directory
droproot <- "C:/Users/nbarker/Dropbox/BAM/"

# set repos directory
reposroot <- "C:/Users/nbarker/Documents/repos/"



### ANY COMPUTER ###

#Load libraries
require(data.table)
require(stringr)
require(reshape2)
require(ggplot2)
#require(rdrop2)

# set a CRAN mirror
local({r <- getOption("repos")
r["CRAN"] <- "http://my.local.cran"
options(repos=r)})

# Miscellaneous options settings
options(stringsAsFactors=FALSE)

options(max.print=100)

options(scipen=10)