1. Supervised vs Unsupervised Learning
The dataset contains input data and correct output labels.
The model learns from labeled examples and predicts outputs for new data.

Unsupervised Learning
The dataset contains only input data and no labels.
The model tries to find hidden patterns or groups.

Sentiment Analysis is a supervised learning problem because the training dataset contains labeled reviews such as positive and negative. 
The model learns the relationship between the review text and its sentiment label during training. When a new review is given, it predicts the sentiment based on what it learned from the labeled data.

2: Classification vs Regression
Classification predicts discrete categories or labels, such as positive or negative sentiment
Regression predicts continuous numerical values, such as house prices or salaries.

Sentiment Analysis is a classification problem because the output is a category, such as positive, negative, or neutral, rather than a continuous numerical value.

3: Overfitting vs Underfitting
Overfitting occurs when a model learns the training data too closely and performs poorly on unseen data.
Student memorizes previous question papers.
Training Accuracy → Very High
Testing Accuracy → Low
Underfitting occurs when the model cannot capture the underlying patterns in the data and performs poorly on both training and test datasets.
Student studies only 2 pages from a 10-chapter syllabus.
Training Accuracy → Low
Testing Accuracy → Low

4: Train-Test Split
Train-Test Split is the process of dividing a dataset into training and testing sets. 
The training set is used to train the model - Usually 70-80% of data.
the testing set is used to evaluate its performance on unseen data - Usually 20-30% of data.

Yes. I split the dataset into training and testing sets using Scikit-learn's train_test_split function

5: Precision vs Recall
Precision measures how many of the predicted positive cases are actually positive - Out of all emails predicted as spam, how many were actually spam?
Recall measures how many of the actual positive cases are correctly identified by the model. - Out of all actual spam emails, how many did we find?

6: F1 Score
F1 Score combines Precision and Recall into a single metric.
F1 Score is the harmonic mean of Precision and Recall. It is useful when both false positives and false negatives are important, especially for imbalanced datasets.

What is an Imbalanced Dataset?
An imbalanced dataset is one where some classes have significantly more samples than others. For example, if 95% of reviews are positive and only 5% are negative, the dataset is imbalanced.

7: confusion matrix
A confusion matrix is a table used to evaluate the performance of a classification model
For a binary classification problem:
                   Actual Positive	 Actual Negative
Predicted Positive	     TP	            FP
Predicted Negative	     FN	            TN

8: Logistic Regression
Logistic regression is a fundamental supervised machine learning algorithm used for classification tasks. 
It predicts the probability of an event occurring—such as whether an email is spam or an applicant will default on a loan
It uses a sigmoid function to convert outputs into values between 0 and 1, which are then used for classification.

Probability = 0.92 and threshold = 0.5 
The review will be classified as Positive because the predicted probability (0.92) is greater than the threshold value of 0.5. 
Any probability above the threshold is assigned to the positive class.

Linear regression is a foundational supervised machine learning and statistical algorithm used to predict a continuous numerical outcome
Linear regression is a statistical method used to find a relationship between two variables and predict future outcomes. 
It draws a "best-fit" straight line through data points, allowing you to estimate an unknown value based on a known on


Neural Network
A Neural Network is a machine learning model made up of interconnected neurons that learns patterns from data through training. 
It consists of input, hidden, and output layers and is commonly used for tasks like image recognition and sentiment analysis.
Input Layer
     ↓
Hidden Layer(s)
     ↓
Output Layer

epoch
An epoch is one complete pass of the training dataset through the model during training.
Epoch 1 → All 1000 reviews processed once
Epoch 2 → All 1000 reviews processed again
Epoch 3 → All 1000 reviews processed again


Batch Size
Batch size is the number of training samples processed before the model updates its weights.

ReLU (Rectified Linear Unit) 
is the most popular activation function in deep learning. It allows positive values to pass through unchanged, while changing all negative values to zero.

Sigmoid
Sigmoid converts inputs into probabilities between 0 and 1 and is commonly used in the output layer for binary classification tasks.

dropout
Dropout is a regularization technique that randomly disables neurons during training to reduce overfitting and improve generalization.

A loss function
measures the difference between predicted and actual values. The model tries to minimize loss during training.


0. What is an LLM?
A Large Language Model is an AI model trained on massive amounts of text data to understand and generate human-like language.
OpenAI GPT
Anthropic Claude

0. Prompt Engineering?
Prompt Engineering is the process of designing effective prompts to get accurate and useful responses from an LLM.





















































































