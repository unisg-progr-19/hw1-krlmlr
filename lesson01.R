#' ## Assignment Set 1: Lesson 1
#'
#' Add R Code under the questions. If you are done, 'knit' the document, commit
#' and push to GitHub.
#'
#' 1. Using R as a calculator

1 + 2

3 + 5 * 6

3 * 5 +
  6

3 * 5
+ 6

( (3 + 5) * 6 )

# Placeholder: Add R code here

#' 2. Basic Plotting

# install.packages("tidyverse")
library(tidyverse)

# Placeholder: Add R code here

mpg

view(mpg)

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point()

#' 3. Bonus: Read about "GitHub Pages". Create a new directory `docs/`,
#'    save the 'knitted' result of your work in this directory as `index.html`
#'    and publish it so that others can see your work in a browser.
