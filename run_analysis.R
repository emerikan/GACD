xtest <- read.table("~/R/work/GACD/UCI HAR Dataset/test/X_test.txt")
xtrain <- read.table("~/R/work/GACD/UCI HAR Dataset/train/X_train.txt")

ytest <- read.table("~/R/work/GACD/UCI HAR Dataset/test/y_test.txt")
ytrain <- read.table("~/R/work/GACD/UCI HAR Dataset/train/y_train.txt")

subtest <- read.table("~/R/work/GACD/UCI HAR Dataset/test/subject_test.txt")
subtrain <- read.table("~/R/work/GACD/UCI HAR Dataset/train/subject_train.txt")

colnames(ytest) <- "Activity"
colnames(ytrain) <- "Activity"

colnames(subtest) <- "Subject"
colnames(subtrain) <- "Subject"

ytest$Activity[ytest$Activity == 1] <- "WALKING"
ytest$Activity[ytest$Activity == 2] <- "WALKING_UPSTAIRS"
ytest$Activity[ytest$Activity == 3] <- "WALKING_DOWNSTAIRS"
ytest$Activity[ytest$Activity == 4] <- "SITTING"
ytest$Activity[ytest$Activity == 5] <- "STANDING"
ytest$Activity[ytest$Activity == 6] <- "LAYING"

ytrain$Activity[ytrain$Activity == 1] <- "WALKING"
ytrain$Activity[ytrain$Activity == 2] <- "WALKING_UPSTAIRS"
ytrain$Activity[ytrain$Activity == 3] <- "WALKING_DOWNSTAIRS"
ytrain$Activity[ytrain$Activity == 4] <- "SITTING"
ytrain$Activity[ytrain$Activity == 5] <- "STANDING"
ytrain$Activity[ytrain$Activity == 6] <- "LAYING"

test <- data.frame(subtest, ytest, xtest)
train <- data.frame(subtrain, ytrain, xtrain)

total <- rbind(test,train)

head(total)

subtotal <- data.frame(total$Subject,
                       total$Activity,                        
                        total$V1, 
                       total$V2, 
                       total$V3, 
                       total$V4, 
                       total$V5, 
                       total$V6,
                       total$V41, 
                       total$V42, 
                       total$V43, 
                       total$V44, 
                       total$V45, 
                       total$V46,
                       total$V81, 
                       total$V82, 
                       total$V83, 
                       total$V84, 
                       total$V85, 
                       total$V86,
                       total$V121, 
                       total$V122, 
                       total$V123, 
                       total$V124, 
                       total$V125, 
                       total$V126,
                       total$V161, 
                       total$V162, 
                       total$V163, 
                       total$V164, 
                       total$V165, 
                       total$V166,
                       total$V201, 
                       total$V202, 
                       total$V214, 
                       total$V215, 
                       total$V227, 
                       total$V228, 
                       total$V240, 
                       total$V241, 
                       total$V253, 
                       total$V254, 
                       total$V266, 
                       total$V267,
                       total$V268, 
                       total$V269, 
                       total$V270, 
                       total$V271, 
                       total$V345, 
                       total$V346,
                       total$V347, 
                       total$V348, 
                       total$V349, 
                       total$V350, 
                       total$V424, 
                       total$V425,
                       total$V426, 
                       total$V427, 
                       total$V428, 
                       total$V429, 
                       total$V503, 
                       total$V504,
                       total$V516, 
                       total$V517, 
                       total$V529, 
                       total$V530, 
                       total$V542, 
                       total$V543
                       )

colnames(subtotal) <- c("Subject",
                        "Activity",                        
                        "tBodyAcc-mean-X",
                         "tBodyAcc-mean-Y",
                         "tBodyAcc-mean-Z",
                         "tBodyAcc-std-X",
                         "tBodyAcc-std-Y",
                         "tBodyAcc-std-Z",
                         "tGravityAcc-mean-X",
                         "tGravityAcc-mean-Y",
                         "tGravityAcc-mean-Z",
                         "tGravityAcc-std-X",
                         "tGravityAcc-std-Y",
                         "tGravityAcc-std-Z",
                         "tBodyAccJerk-mean-X",
                         "tBodyAccJerk-mean-Y",
                         "tBodyAccJerk-mean-Z",
                         "tBodyAccJerk-std-X",
                         "tBodyAccJerk-std-Y",
                         "tBodyAccJerk-std-Z",
                         "tBodyGyro-mean-X",
                         "tBodyGyro-mean-Y",
                         "tBodyGyro-mean-Z",
                         "tBodyGyro-std-X",
                         "tBodyGyro-std-Y",
                         "tBodyGyro-std-Z",
                         "tBodyGyroJerk-mean-X",
                         "tBodyGyroJerk-mean-Y",
                         "tBodyGyroJerk-mean-Z",
                         "tBodyGyroJerk-std-X",
                         "tBodyGyroJerk-std-Y",
                         "tBodyGyroJerk-std-Z",
                         "tBodyAccMag-mean",
                         "tBodyAccMag-std",
                         "tGravityAccMag-mean",
                         "tGravityAccMag-std",
                         "tBodyAccJerkMag-mean",
                         "tBodyAccJerkMag-std",
                         "tBodyGyroMag-mean",
                         "tBodyGyroMag-std",
                         "tBodyGyroJerkMag-mean",
                         "tBodyGyroJerkMag-std",
                         "fBodyAcc-mean-X",
                         "fBodyAcc-mean-Y",
                         "fBodyAcc-mean-Z",
                         "fBodyAcc-std-X",
                         "fBodyAcc-std-Y",
                         "fBodyAcc-std-Z",
                         "fBodyAccJerk-mean-X",
                         "fBodyAccJerk-mean-Y",
                         "fBodyAccJerk-mean-Z",
                         "fBodyAccJerk-std-X",
                         "fBodyAccJerk-std-Y",
                         "fBodyAccJerk-std-Z",
                         "fBodyGyro-mean-X",
                         "fBodyGyro-mean-Y",
                         "fBodyGyro-mean-Z",
                         "fBodyGyro-std-X",
                         "fBodyGyro-std-Y",
                         "fBodyGyro-std-Z",
                         "fBodyAccMag-mean",
                         "fBodyAccMag-std",
                         "fBodyBodyAccJerkMag-mean",
                         "fBodyBodyAccJerkMag-std",
                         "fBodyBodyGyroMag-mean",
                         "fBodyBodyGyroMag-std",
                         "fBodyBodyGyroJerkMag-mean",
                         "fBodyBodyGyroJerkMag-std")


final <- aggregate(. ~Subject+Activity, subtotal, mean)

write.table("~/R/work/GACD/UCI HAR Dataset/output.txt", row.name=FALSE)

head(final,100)
