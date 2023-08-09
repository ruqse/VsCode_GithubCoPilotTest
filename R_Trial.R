# create sample dataframe and plot using ggplot2
#load ggplot2
library(ggplot2)


# create sample dataframe
df <- data.frame(x = 1:10, y = 1:10)
# plot using ggplot2
ggplot(df, aes(x = x, y = y)) + geom_point()
