library(tidyverse)
library(dplyr)
diamonds
df <- read.csv('diamonds.csv')
# Display the first 30 rows of variables x, y, and z
print(df[1:30, c('x', 'y', 'z')])
