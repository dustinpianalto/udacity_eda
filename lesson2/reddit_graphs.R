reddit <- read.csv('reddit.csv')

table(reddit$employment.status)
summary(reddit)

library(ggplot2)
age.ordered <- ordered(reddit$age.range, levels = c('Under 18', '18-24', '25-34', '45-54', '55-64', '65 or Above', 'NA'))
qplot(data = reddit, x = age.ordered)
qplot(data=reddit, x=income.range)

