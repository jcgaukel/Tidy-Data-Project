### Overview
The run_analysis.R script assumes the data file, [getdata_projectfiles_UCI HAR Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip), has been extracted to a folder named "UCI HAR Dataset" in the working directory.

**Example**
```
"Working Directory"
|
\---UCI HAR Dataset
    |   activity_labels.txt
    |   features.txt
    |   features_info.txt
    |   README.txt
    |
    +---test
    |   |   subject_test.txt
    |   |   X_test.txt
    |   |   y_test.txt
    |   |
    |   \---Inertial Signals
    |           body_acc_x_test.txt
    |           body_acc_y_test.txt
    |           body_acc_z_test.txt
    |           body_gyro_x_test.txt
    |           body_gyro_y_test.txt
    |           body_gyro_z_test.txt
    |           total_acc_x_test.txt
    |           total_acc_y_test.txt
    |           total_acc_z_test.txt
    |
    \---train
        |   subject_train.txt
        |   X_train.txt
        |   y_train.txt
        |
        \---Inertial Signals
                body_acc_x_train.txt
                body_acc_y_train.txt
                body_acc_z_train.txt
                body_gyro_x_train.txt
                body_gyro_y_train.txt
                body_gyro_z_train.txt
                total_acc_x_train.txt
                total_acc_y_train.txt
                total_acc_z_train.txt
```

The script will read in the appropriate data files, add subject id and activity information, and combine the data into one dataset.  It will then create s tidy dataset from the combined one and write it to disk.

###  Required Packes
The **plyr** package is required to run the script.

###  Instructions to Run
To run the script, source the file run_analysis.R and run the function **main()**.

### Script Output
The script will create a space delimited text file called tidy.txt in the working directory.
