# Copyright Mark Niemann-Ross, 2017
# Author: Mark Niemann-Ross. mark.niemannross@gmail.com
# Watch the video at https://www.linkedin.com/learning/r-for-data-science-lunchbreak-lessons/data-frames-rbind?trk=insiders_215756_learning
# Discuss at https://groups.google.com/d/forum/r-for-data-science-lunchbreak-lessons
# LinkedIn: https://www.linkedin.com/in/markniemannross/
# Github: https://github.com/mnr
# More Learning: http://niemannross.com/link/mnratlil
# Description: base::barplot

fiveValues <- fivenum(ChickWeight$weight) # just to see what we're working with

barplot(fiveValues) # the simplest of bar plots

barplot(height = fiveValues,
        names.arg = fivenum(ChickWeight$weight),
        horiz = TRUE,
        col = fiveValues,
        main = "Range for Chick Weights"
        )

