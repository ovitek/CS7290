#Set our working directory. 18*5
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/olga/Documents/GitHub/CS7290/F19")

#render your sweet site. 
rmarkdown::render_site()