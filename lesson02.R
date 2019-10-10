#' ## Assignment Set 1: Lesson 2
#'
#' Add R Code under the questions.
#' If you are done, 'knit' the document, commit and push to GitHub.
#' You can use GitHub Pages if you like, add links to README.md
#' to make it easier to find the pretty version.
#'
#' 1. More plots
#'
#' Solve your choice of 8 exercises at
#'
#' https://krlmlr.github.io/vistransrep/2019-09-unisg/ggplot2.html
#'
#' sections 1-3.
#'
#' The website already includes solutions to the exercises.
#' Therefore, please include an explanation what happens in your code
#' as a comment.
#'
#' Resources:
#'
#' - https://r4ds.had.co.nz/data-visualisation.html, Sections 3.1-3.4
#' - https://krlmlr.github.io/vistransrep/book/visualization.html, 2.1-2.2
#' - https://github.com/rstudio/cheatsheets/raw/master/data-visualization-2.1.pdf
#' - https://towardsdatascience.com/a-comprehensive-guide-to-the-grammar-of-graphics-for-effective-visualization-of-multi-dimensional-1f92b4ed4149
#' - Leland Wilkinson, Grammar of Graphics

# install.packages("tidyverse")
library(tidyverse)

# Placeholder: Add R code here

#' 2. rmarkdown document
#'
#' Create a new `.Rmd` file
#' using the "File/New File/R Markdown..." menu in RStudio.
#' Save it, make sure to keep the `.Rmd` extension.
#' Knit it with "File/Knit Document..." or Ctrl + Shift + K.
#' Copy a few solutions from the previous exercise there,
#' following instructions in
#' https://krlmlr.github.io/vistransrep/2019-09-unisg/rmarkdown-start.html .
#' Add some text, experiment with Markdown.
#'
#' Resources:
#'
#' - https://rmarkdown.rstudio.com/lesson-1.html
#' - https://rmarkdown.rstudio.com/lesson-2.html
#' - https://rmarkdown.rstudio.com/lesson-3.html
#' - https://rmarkdown.rstudio.com/lesson-8.html
#' - (other lessons at your leisure)
#' - https://github.com/rstudio/cheatsheets/raw/master/rmarkdown-2.0.pdf
#'     - in particular "Pandoc's Markdown", left column on the flip side
#' - https://www.markdownguide.org/basic-syntax/
#'     - NB: "You can add HTML tags to any Markdown file."
#'       This is only true if the document targets HTML exclusively.
#'       Recall that Markdown can also create PDF files -- HTML won't
#'       work there.

# Do not add R code, create a separate .Rmd file


#' 3. Bonus: Import a dataset (.csv, Excel, ...) as an R object.
#'    Choose your own dataset, or one from the "data" directory
#'    in this repository.
#'    Follow instructions at
#'    https://krlmlr.github.io/vistransrep/2019-09-unisg/import.html .
#'    Paste the imported code here.
#'    Show the dataset.

# Placeholder: Add R code here

# NB: The example below isn't quite right, can you fix it?

library(readr)
data3 <- read_csv("data/example3.csv")
data3
