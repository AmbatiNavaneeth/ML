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


0. Neural Network
A Neural Network is a machine learning model made up of interconnected neurons that learns patterns from data through training. 
It consists of input, hidden, and output layers and is commonly used for tasks like image recognition and sentiment analysis.
Input Layer
     ↓
Hidden Layer(s)
     ↓
Output Layer

0. epoch
An epoch is one complete pass of the training dataset through the model during training.
Epoch 1 → All 1000 reviews processed once
Epoch 2 → All 1000 reviews processed again
Epoch 3 → All 1000 reviews processed again


0.Batch Size
Batch size is the number of training samples processed before the model updates its weights.

0.ReLU (Rectified Linear Unit) 
is the most popular activation function in deep learning. It allows positive values to pass through unchanged, while changing all negative values to zero.

0. Sigmoid
Sigmoid converts inputs into probabilities between 0 and 1 and is commonly used in the output layer for binary classification tasks.

0. dropout
Dropout is a regularization technique that randomly disables neurons during training to reduce overfitting and improve generalization.

0. A loss function
measures the difference between predicted and actual values. The model tries to minimize loss during training.


0. What is an LLM?
A Large Language Model is an AI model trained on massive amounts of text data to understand and generate human-like language.
OpenAI GPT
Anthropic Claude

What can LLMs do?
Text generation, summarization, translation, question answering, code generation, and chatbot applications.

Traditional ML is usually trained for a specific task such as spam detection or sentiment analysis. 
LLMs are trained on massive text datasets and can perform many language-related tasks using prompts.


0. Prompt Engineering?
Prompt Engineering is the process of designing effective prompts to get accurate and useful responses from an LLM.

Why is Prompt Engineering Important?
Because the quality of the output often depends on how clearly and specifically the prompt is written.

Can you give an example of Prompt Engineering?
Instead of asking "Explain Python", I can ask "Explain Python for beginners in 5 simple points with examples." 
The second prompt provides more context and usually produces a better response.

0. What is RAG? - RAG retrieves relevant information from documents and provides it to an LLM so it can generate more accurate answers.
RAG stands for Retrieval-Augmented Generation. 
Instead of relying only on the model's training data, it retrieves relevant information from external documents and provides that context to the LLM before generating a response.
User Question
      ↓
Retrieve Documents
      ↓
Send Context to LLM
      ↓
Generate Answer

Why Use RAG?
Reduces hallucinations
Uses company/private data
Provides up-to-date information
More accurate answers

What problem does RAG solve?
RAG helps LLMs answer questions using external documents instead of relying only on their training data.

What are the components of a RAG system?
Document storage, embeddings, vector database, retrieval component, and the LLM.

0. What is LangChain? - Builds complete LLM applications
LangChain is a framework used to build LLM applications by connecting prompts, models, memory, tools, and retrieval systems


0.AI hallucination 
is when an artificial intelligence system confidently generates false, misleading, or fabricated information that is completely unsupported by its training data.

0.Vector Database
A database that stores embeddings and allows similarity search. V
ector databases store embeddings and help retrieve similar documents based on meaning rather than exact keywords.
Examples:ChromaDB,Pinecone,Qdrant

0.Embeddings
are numerical vector representations of text that capture the meaning of words, sentences, or documents.

Why Are Embeddings Used in RAG?

RAG needs to find documents that are semantically similar to a user's question.

Example:
User asks: How many leaves do employees get?
Document contains: Annual leave policy for staff
The words are different, but the meaning is similar. Embeddings help find that document.

What is the difference between Tokenization and Embeddings?
Tokenization converts text into tokens or IDs, while embeddings convert those tokens into dense numerical vectors that capture semantic meaning.

0. What is FastAPI?
FastAPI is a modern Python framework used to build high-performance REST APIs.
Why is it called FastAPI?
Because it is:
Fast
Easy to write
Supports async programming
Automatically generates API documentation

0. What is an API?
An API (Application Programming Interface) allows different applications to communicate with each other.
Frontend (React)
       ↓
API
       ↓
Backend (Python/FastAPI)
       ↓
Database

0. What is a REST API?
REST API is a web service that uses HTTP methods such as GET, POST, PUT, and DELETE for communication.
HTTP Methods -  HTTPS stands for Hypertext Transfer Protocol Secure. It is the secure version of standard HTTP, used to send data between a web browser and a website
GET - Used to retrieve data.
Example: GET /users

POST - Used to create data.
Example: POST /users

PUT - Used to update data.
Example: PUT /users/1

DELETE - Used to delete data.
Example: DELETE /users/1

0. What is LlamaIndex?
LlamaIndex is a framework designed to connect LLMs with external data sources such as PDFs, documents, databases, and APIs.

0. hallucination
A hallucination occurs when an LLM generates information that is incorrect, fabricated, or unsupported by facts.


























































