### Study Design
The tidy data set provided contains the average of all measurements that were standard deviations and means by activity name and subject. 

The data originally came from [http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones), but for this analysis, the data was downloaded from [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).

The [run_analysis.R](https://github.com/jcgaukel/Tidy-Data-Project/blob/master/run_analysis.R) script can be used to process the raw data files as outlined in the [README.md](https://github.com/jcgaukel/Tidy-Data-Project/blob/master/README.md) file.

### Variables

| Variable Name | Variable Number | Description | Variable Type | Values |
| ------------------------------------- | :-------------------------------------: | ------------------------------------- | ------------------------------------- | ------------------------------------- |
| activity.name | 1 | The name of the activity that the subject performed. | character | WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING |
| subject | 2 | The ID of the subject that performed the activity. | numeric |  |
| tBodyAcc-mean()-X | 3 |  | numeric |  |
| tBodyAcc-mean()-Y | 4 |  | numeric |  |
| tBodyAcc-mean()-Z | 5 |  | numeric |  |
| tBodyAcc-std()-X | 6 |  | numeric |  |
| tBodyAcc-std()-Y | 7 |  | numeric |  |
| tBodyAcc-std()-Z | 8 |  | numeric |  |
| tGravityAcc-mean()-X | 9 |  | numeric |  |
| tGravityAcc-mean()-Y | 10 |  | numeric |  |
| tGravityAcc-mean()-Z | 11 |  | numeric |  |
| tGravityAcc-std()-X | 12 |  | numeric |  |
| tGravityAcc-std()-Y | 13 |  | numeric |  |
| tGravityAcc-std()-Z | 14 |  | numeric |  |
| tBodyAccJerk-mean()-X | 15 |  | numeric |  |
| tBodyAccJerk-mean()-Y | 16 |  | numeric |  |
| tBodyAccJerk-mean()-Z | 17 |  | numeric |  |
| tBodyAccJerk-std()-X | 18 |  | numeric |  |
| tBodyAccJerk-std()-Y | 19 |  | numeric |  |
| tBodyAccJerk-std()-Z | 20 |  | numeric |  |
| tBodyGyro-mean()-X | 21 |  | numeric |  |
| tBodyGyro-mean()-Y | 22 |  | numeric |  |
| tBodyGyro-mean()-Z | 23 |  | numeric |  |
| tBodyGyro-std()-X | 24 |  | numeric |  |
| tBodyGyro-std()-Y | 25 |  | numeric |  |
| tBodyGyro-std()-Z | 26 |  | numeric |  |
| tBodyGyroJerk-mean()-X | 27 |  | numeric |  |
| tBodyGyroJerk-mean()-Y | 28 |  | numeric |  |
| tBodyGyroJerk-mean()-Z | 29 |  | numeric |  |
| tBodyGyroJerk-std()-X | 30 |  | numeric |  |
| tBodyGyroJerk-std()-Y | 31 |  | numeric |  |
| tBodyGyroJerk-std()-Z | 32 |  | numeric |  |
| tBodyAccMag-mean() | 33 |  | numeric |  |
| tBodyAccMag-std() | 34 |  | numeric |  |
| tGravityAccMag-mean() | 35 |  | numeric |  |
| tGravityAccMag-std() | 36 |  | numeric |  |
| tBodyAccJerkMag-mean() | 37 |  | numeric |  |
| tBodyAccJerkMag-std() | 38 |  | numeric |  |
| tBodyGyroMag-mean() | 39 |  | numeric |  |
| tBodyGyroMag-std() | 40 |  | numeric |  |
| tBodyGyroJerkMag-mean() | 41 |  | numeric |  |
| tBodyGyroJerkMag-std() | 42 |  | numeric |  |
| fBodyAcc-mean()-X | 43 |  | numeric |  |
| fBodyAcc-mean()-Y | 44 |  | numeric |  |
| fBodyAcc-mean()-Z | 45 |  | numeric |  |
| fBodyAcc-std()-X | 46 |  | numeric |  |
| fBodyAcc-std()-Y | 47 |  | numeric |  |
| fBodyAcc-std()-Z | 48 |  | numeric |  |
| fBodyAcc-meanFreq()-X | 49 |  | numeric |  |
| fBodyAcc-meanFreq()-Y | 50 |  | numeric |  |
| fBodyAcc-meanFreq()-Z | 51 |  | numeric |  |
| fBodyAccJerk-mean()-X | 52 |  | numeric |  |
| fBodyAccJerk-mean()-Y | 53 |  | numeric |  |
| fBodyAccJerk-mean()-Z | 54 |  | numeric |  |
| fBodyAccJerk-std()-X | 55 |  | numeric |  |
| fBodyAccJerk-std()-Y | 56 |  | numeric |  |
| fBodyAccJerk-std()-Z | 57 |  | numeric |  |
| fBodyAccJerk-meanFreq()-X | 58 |  | numeric |  |
| fBodyAccJerk-meanFreq()-Y | 59 |  | numeric |  |
| fBodyAccJerk-meanFreq()-Z | 60 |  | numeric |  |
| fBodyGyro-mean()-X | 61 |  | numeric |  |
| fBodyGyro-mean()-Y | 62 |  | numeric |  |
| fBodyGyro-mean()-Z | 63 |  | numeric |  |
| fBodyGyro-std()-X | 64 |  | numeric |  |
| fBodyGyro-std()-Y | 65 |  | numeric |  |
| fBodyGyro-std()-Z | 66 |  | numeric |  |
| fBodyGyro-meanFreq()-X | 67 |  | numeric |  |
| fBodyGyro-meanFreq()-Y | 68 |  | numeric |  |
| fBodyGyro-meanFreq()-Z | 69 |  | numeric |  |
| fBodyAccMag-mean() | 70 |  | numeric |  |
| fBodyAccMag-std() | 71 |  | numeric |  |
| fBodyAccMag-meanFreq() | 72 |  | numeric |  |
| fBodyBodyAccJerkMag-mean() | 73 |  | numeric |  |
| fBodyBodyAccJerkMag-std() | 74 |  | numeric |  |
| fBodyBodyAccJerkMag-meanFreq() | 75 |  | numeric |  |
| fBodyBodyGyroMag-mean() | 76 |  | numeric |  |
| fBodyBodyGyroMag-std() | 77 |  | numeric |  |
| fBodyBodyGyroMag-meanFreq() | 78 |  | numeric |  |
| fBodyBodyGyroJerkMag-mean() | 79 |  | numeric |  |
| fBodyBodyGyroJerkMag-std() | 80 |  | numeric |  |
| fBodyBodyGyroJerkMag-meanFreq() | 81 |  | numeric |  |





