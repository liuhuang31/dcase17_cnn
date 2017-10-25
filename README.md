# CNN based DCASE 2017 sound event detection system 

The original code is here https://github.com/gorinars/dcase16-cnn

For dcase2017 challenge, which i changed some places : download the Dcase17 dataset, change the feature parameter.

On development data set the system achieves 0.78 segment error rate and 51.4% F-measure. 

## Basic usage

*run-cnn-pipeline.sh* - complete self-documented script for reproducing all the experiments including the following:

  * *task3_gmm_baseline.py* - baseline GMM system [provided](https://github.com/TUT-ARG/DCASE2016-baseline-system-python) by organizers.

  * *src/make_downsample.sh* - basic data preparation (down sampling)

  * *task3_cnn.py* - run CNN based system training and testing

  * *src/make_speed.sh* - speed perturbation
  
=======
# dcase17_drf

Based on the cnn model, use its feature extraction, label smoothing...

We use the deep random forest method to solve the dcase17 task3 Sound event detection 
in real life audio.

Here is our technical report
http://www.cs.tut.fi/sgn/arg/dcase2017/documents/challenge_technical_reports/DCASE2017_Yu_162.pdf

The deep random forest code will public soon.

