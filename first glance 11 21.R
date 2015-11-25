train <- read.csv("data/walmart/train.csv")
test <- read.csv("data/walmart/test.csv")
sample <- read.csv("data/walmart/sample_submission.csv")

sapply(train, function(x){sum(is.na(x))})
table(train$TripType)















