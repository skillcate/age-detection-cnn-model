# Build an Age Detection Model using CNN - with Keras
* Simply put, we wish to build a highly accurate age detection model that takes human image as input, and returns a probable age range for the subject in that input image. We are using Convolutional Neural Network based Deep Learning for model training.
* With this age detection model, we are asking a computer to do what a human could anyway do, but at insane scale. So, we would need to put a lot of our human sense into the model we would develop.
* During the course of this project, you shall get a first hand sense of how a data scientist thinks and works towards solving a technical problem of this scale and complexity. 

## How to get training dataset
* Kaggle dataset [link](https://www.kaggle.com/datasets/skillcate/merged-augmented-utk-faces-facial-age-dataset) for download [size ~6GB]
* There are couple of ZIP files you would need to download and keep in this ```./1.1_age_input_output/input``` directory:
  * combined_faces_train_augmented.zip
  * combined_faces.zip
* In case you are working on Google Colab, refer to [this](https://drive.google.com/drive/folders/1vdC1BEW-PEm43FsCW2LMHbJGxLyLBzyV?usp=sharing) Google Drive folder for Profiles files
* More details [here](https://github.com/skillcate/age-detection-cnn-model/blob/6abe17a0636332fe8d681c4b1ece401539a0765a/1.1_age_input_output/input/For_AgeDetection_Dataset.txt)

## YouTube Tutorial on this Project
[![YouTube Tutorial](https://img.youtube.com/vi/G0iYWNRuDcM/0.jpg)](https://www.youtube.com/watch?v=G0iYWNRuDcM)

## Methodology
* We combine our original datasets: **UTK Faces** and **Facial Age**, into one combined dataset of 33,486 images
* Then we split it up into 70-30 training and test sets
* On the training set of 23,440 images, we do Data Augmentation to inflate it to 10x, viz., 234,400 images, which is: ```combined_faces_train_augmented.zip```
* Test set remains as is: ```combined_faces.zip```
