# Course Project Code Book

A full description of the raw dataset is available
[here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

In short, experiments were conducted wherein 30 volunteers performed one
of six activities wearing a smartphone on their waist:

1. walking
2. walking upstairs
3. walking downstairs
4. sitting
5. standing
6. laying

Using the phone's accelerometer and gyroscope, tri-axial accelerations and
angular velocities were captured. Those sensor signals were pre-processed
(as described in documentation accompanying the raw data) to produce a
vector of 561 features from the time and frequency domain.

The tidy data set reduces the 561 features to 66, targeting only those that
represent means and standard deviations of various measurements. The data
set then also includes two factors:

1. activity - one of the six activities list above
2. subject - an integer in the range [1, 30] representing a specific volunteer

The dimensions are the dataset are therefore:

* 180 rows - 6 activities for each of 30 subjects
* 68 columns - The first two columns indicate the activity and subject for
  the row. The remaining 66 represent the average of each feature over
  all experiments involving the specified activity and subject.

Again, for specifics on those features, please consult documentation for the
raw dataset
[here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).
