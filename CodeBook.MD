---
title: "CodeBook.MD"
output: html_document
---

# Source

Lichman, M. (2013). UCI Machine Learning Repository [http://archive.ics.uci.edu/ml]. Irvine, CA: University of California, School of Information and Computer Science. 

# Data Set

Using the embedded accelerometer and gyroscope in a Galaxy S2, 3-axial linear acceleration and 3-axial anguular velocity were captured while 30 volunteers aged between 19-48 performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)

# Study Design
Calculated the mean value of each of the mean and stardard deviationvariables for each uqique measurement time from the original study grouped by Subject and Exercise.  There were 30 subjects and 6 exercises.

# Code Book

Field Label: Subject<br>
Variable:  Number representing the volunteer subject performing the test<br>
Variable Type: Numeric [1:30]<br>

Field Label: Activity<br>
Variable:  Label describing the activity performed by the subject<br>
Variable Type: Character<br>

Field Label: tBodyAcc-mean-XYZ<br>
Variable: Raw data from the accelerometer filtered for the Body component<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tGravityAcc-mean-XYZ<br>
Variable: Data from the accelerometer filtered for Gravity component<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyAccJerk-mean-XYZ<br>
Variable: Body angular velocity and linear acceleration derived in time to obtain Jerk signal from Accelerometer<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyGyro-mean-XYZ<br>
Variable: Raw data from the gyro filtered for the Body component<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyGyroJerk-mean-XYZ<br>
Variable: Body angular velocity and linear acceleration derived in time to obtain Jerk signal from Gyro<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyAccMag-mean<br>
Variable: Magnitutde of three-dimensional tBodyAcc signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tGravityAccMag-mean<br>
Variable: Magnitutde of three-dimensional tGravityAcc signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyAccJerkMag-mean<br>
Variable: Magnitutde of three-dimensional tBodyAccJerk signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyGyroMag-mean<br>
Variable: Magnitutde of three-dimensional tBodyGyro signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyGyroJerkMag-mean<br>
Variable: Magnitutde of three-dimensional tBodyGyroJer signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyAcc-mean-XYZ<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyAccJerk-mean-XYZ<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyGyro-mean-XYZ<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyAccMag-mean<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyAccJerkMag-mean<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyGyroMag-mean<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyGyroJerkMag-mean<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyAcc-std-XYZ<br>
Variable: Raw data from the accelerometer filtered for the Body component<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tGravityAcc-std-XYZ<br>
Variable: Data from the accelerometer filtered for Gravity component<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyAccJerk-std-XYZ<br>
Variable: Body angular velocity and linear acceleration derived in time to obtain Jerk signal from Accelerometer<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyGyro-std-XYZ<br>
Variable: Raw data from the gyro filtered for the Body component<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyGyroJerk-std-XYZ<br>
Variable: Body angular velocity and linear acceleration derived in time to obtain Jerk signal from Gyro<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyAccMag-std<br>
Variable: Magnitutde of three-dimensional tBodyAcc signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tGravityAccMag-std<br>
Variable: Magnitutde of three-dimensional tGravityAcc signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyAccJerkMag-std<br>
Variable: Magnitutde of three-dimensional tBodyAccJerk signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyGyroMag-std<br>
Variable: Magnitutde of three-dimensional tBodyGyro signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: tBodyGyroJerkMag-std<br>
Variable: Magnitutde of three-dimensional tBodyGyroJer signal calculated using the Euclidean norm<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyAcc-XYZ-std<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyAccJerk-std-XYZ<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyGyro-std-XYZ<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyAccMag-std<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyAccJerkMag-std<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyGyroMag-std<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

Field Label: fBodyGyroJerkMag-std<br>
Variable: A Fast Fourier Transform (FFT) was applied to original data<br>
Variable Type: Numeric [-1.1]<br>

#Transforms
The test and train datasets were combined to create a single dataset.  The labels for subject and activity were added to the combined dataset.  The Activity column was transformed from a numeric value to a more descriptive categorical label.  The dataset was reduced to only the mean and standard deviation measurements from the original set.  Finally, the mean was taken of each of the remaining variables grouping by Subject and Activity.
