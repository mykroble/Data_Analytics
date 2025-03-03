# Load the TrialEmulation package
library("TrialEmulation")
library(this.path)
setwd(this.path::this.dir())
data("data_censored")
head(data_censored)
current_dir <- getwd()
file_name <- "data_censored.csv"
file_path <- file.path(current_dir, file_name)

write.csv(data_censored, file = file_path, row.names = FALSE)

cat("CSV file saved at:", file_path)
