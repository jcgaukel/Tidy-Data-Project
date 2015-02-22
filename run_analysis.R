main <- function(){
  # load required libraries
  library(plyr)
  
  # read in the colum names and activity labels
  x.colnames <- read.table("./UCI HAR Dataset/features.txt", header=FALSE)
  activity.labels <- read.table("./UCI HAR Dataset//activity_labels.txt", header=FALSE, col.names=c("activity.id","activity.name"))
  
  # determine which columsn to keep std (standard deviation) and mean
  keepcols <- grep("std|mean", x.colnames$V2, value = TRUE)
  
  # read in the test and training data files
  x.test <- read.table("./UCI HAR Dataset/test/X_test.txt", header = FALSE, col.names = x.colnames[,2], check.names=FALSE)
  x.train <- read.table("./UCI HAR Dataset/train/X_train.txt", header = FALSE, col.names = x.colnames[,2], check.names=FALSE)
  
  # remove unnecessary columns
  x.test.kept <- x.test[,keepcols]
  x.train.kept <- x.train[,keepcols]
  
  # get the subjects and activity ids
  x.test.subject <- read.table("./UCI HAR Dataset//test/subject_test.txt", header=FALSE, col.names = "subject")
  y.test <- read.table("./UCI HAR Dataset/test/y_test.txt", header=FALSE, col.names = "activity.id")
  x.train.subject <- read.table("./UCI HAR Dataset//train/subject_train.txt", header=FALSE, col.names = "subject")
  y.train <- read.table("./UCI HAR Dataset/train/y_train.txt", header=FALSE, col.names = "activity.id")
  
  # bind the subjects and activitiy ids to the respective data frames
  test <- cbind(y.test, x.test.subject, x.test.kept)
  train <- cbind(y.train, x.train.subject, x.train.kept)
  
  # clean up the old unused data frames
  remove(x.test, x.test.kept, x.test.subject, y.test)
  remove(x.train, x.train.kept, x.train.subject, y.train)
  
  # merge the test and training data frames
  merged.df <- rbind(test,train)
  
  # clean up the old unused data frames
  remove(test,train)
  
  # join in the activity labels and remove the activithy id
  merged <- arrange(join(activity.labels,merged.df), activity.id)
  merged <- subset(merged, select = -c(1))
  
  # clean up the old unused data frames
  remove(merged.df)
  
  # create tidy data frame and write it to a CSV file
  tidy <- aggregate(. ~ activity.name + subject, data = merged, FUN = mean)
  write.table(tidy, file = "./tidy.txt", row.name=FALSE, sep = ",")
  
  # clean up the old unused data frames leaving only the merged & tidy data frames in memory
  remove(activity.labels, x.colnames, keepcols)
}