 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">

    <title>AI Tutorial</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap-5.3.8-dist/css/bootstrap.min.css">
    <link rel="icon" type="image/png" href="favicon.png"><!-- Shows favicon icon in browser tab -->
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="fontawesome-free-7.1.0-web/css/all.min.css">
</head>

<body>

    <%@ include file="common/nav.jsp" %>


    <div class="main-layout">
        <div class="sideber">
            <h5>Basic AI</h5>
            <button class="dropdown-btn">AI Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">AI Tutorial</a>
                <a onclick="showSection('intro')">AI Introduction</a>
                <a onclick="showSection('output')">AI Output</a>
            </div>
            <button class="dropdown-btn">AI Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">AI Syntax</a>
            </div>
            <button class="dropdown-btn">AI Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">AI Variables</a>
            </div>
        </div>


        <div class="content">

            <div id="home" class="section active">
                <h1>Artificial Intelligence Tutorial</h1>

                <p>
                    Artificial Intelligence (AI) is a branch of computer science
                    that focuses on building intelligent systems capable of performing
                    tasks that normally require human intelligence.
                    These tasks include learning, reasoning, problem-solving,
                    decision-making, and language understanding.
                </p>

                <hr>

                <h2>• What is Artificial Intelligence?</h2>

                <p>
                    Artificial Intelligence is the simulation of human intelligence
                    in machines that are programmed to think and act like humans.
                    AI systems can analyze data, recognize patterns,
                    make decisions, and continuously improve through learning.
                </p>

                <hr>

                <h2>• Brief History of AI</h2>

                <ul>
                    <li>1950 - Alan Turing introduced the Turing Test</li>
                    <li>1956 - AI term coined at Dartmouth Conference</li>
                    <li>1980s - Expert systems gained popularity</li>
                    <li>2000s - Rise of Machine Learning</li>
                    <li>Today - AI powers automation, robotics, and deep learning</li>
                </ul>

                <hr>

                <h2>• Why Learn AI?</h2>

                <ul>
                    <li>High demand career</li>
                    <li>Used in every industry</li>
                    <li>High salary opportunities</li>
                    <li>Future-focused technology</li>
                    <li>Enables automation and innovation</li>
                </ul>

                <hr>

                <h2>• Types of Artificial Intelligence</h2>

                <h4>1. Narrow AI (Weak AI)</h4>
                <p>
                    Designed to perform specific tasks.
                    Example: Chatbots, Recommendation systems.
                </p>

                <h4>2. General AI (Strong AI)</h4>
                <p>
                    Hypothetical AI that can perform any intellectual task like humans.
                </p>

                <h4>3. Super AI</h4>
                <p>
                    AI that surpasses human intelligence (currently theoretical).
                </p>

                <hr>

                <h2>• Real-World Applications of AI</h2>

                <ul>
                    <li>Virtual Assistants (Alexa, Siri)</li>
                    <li>Self-driving cars</li>
                    <li>Facial recognition</li>
                    <li>Fraud detection</li>
                    <li>Healthcare diagnosis</li>
                    <li>Recommendation systems (Netflix, Amazon)</li>
                    <li>ChatGPT and language models</li>
                </ul>

                <hr>

                <h2>• AI vs Machine Learning vs Data Science</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Field</th>
                            <th>Description</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Artificial Intelligence</td>
                            <td>Creating intelligent systems</td>
                        </tr>
                        <tr>
                            <td>Machine Learning</td>
                            <td>Learning from data automatically</td>
                        </tr>
                        <tr>
                            <td>Data Science</td>
                            <td>Extracting insights from data</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>• AI Development Lifecycle</h2>

                <pre class="bg-light p-3">
1. Problem Definition
2. Data Collection
3. Data Preprocessing
4. Model Selection
5. Model Training
6. Evaluation
7. Deployment
    </pre>

                <hr>

                <h2> •Tools and Technologies Used in AI</h2>

                <ul>
                    <li>Python</li>
                    <li>TensorFlow</li>
                    <li>PyTorch</li>
                    <li>Keras</li>
                    <li>Scikit-Learn</li>
                    <li>OpenCV</li>
                    <li>Natural Language Toolkit (NLTK)</li>
                </ul>

                <hr>

                <h2>• Example AI Code (Simple ML Model)</h2>

                <pre class="bg-light p-3">
from sklearn.linear_model import LinearRegression

model = LinearRegression()
model.fit(X_train, y_train)

predictions = model.predict(X_test)
print(predictions)
    </pre>

                <hr>

                <h2>• Skills Required for AI</h2>

                <ul>
                    <li>Python Programming</li>
                    <li>Mathematics (Linear Algebra, Calculus)</li>
                    <li>Statistics and Probability</li>
                    <li>Machine Learning Algorithms</li>
                    <li>Data Handling</li>
                    <li>Problem-Solving Skills</li>
                </ul>

                <hr>

                <h2>• Career Opportunities in AI</h2>

                <ul>
                    <li>AI Engineer</li>
                    <li>Machine Learning Engineer</li>
                    <li>Data Scientist</li>
                    <li>Robotics Engineer</li>
                    <li>Computer Vision Engineer</li>
                    <li>NLP Engineer</li>
                </ul>

                <hr>

                <h2>• Advantages of AI</h2>

                <ul>
                    <li>Automation of repetitive tasks</li>
                    <li>Improved accuracy</li>
                    <li>24/7 availability</li>
                    <li>Faster decision-making</li>
                </ul>

                <hr>

                <h2>• Challenges of AI</h2>

                <ul>
                    <li>High development cost</li>
                    <li>Data privacy issues</li>
                    <li>Ethical concerns</li>
                    <li>Bias in algorithms</li>
                </ul>

                <hr>

                <h2>• Future of AI</h2>

                <p>
                    Artificial Intelligence is rapidly evolving.
                    It is expected to transform industries such as healthcare,
                    finance, transportation, education, and entertainment.
                    AI will play a major role in automation and smart systems.
                </p>

                <hr>

                <div class="alert alert-success">
                   By the end of this AI tutorial, you will understand
                    how intelligent systems work and how to build AI-powered applications.
                </div>
            </div>

            <div id="intro" class="section">
                <h1>Artificial Intelligence Introduction</h1>

                <p>
                    Artificial Intelligence (AI) is a field of computer science
                    that focuses on creating machines capable of performing tasks
                    that typically require human intelligence.
                    These tasks include reasoning, learning, problem-solving,
                    perception, and language understanding.
                </p>

                <hr>

                <h2>• Definition of Artificial Intelligence</h2>

                <p>
                    Artificial Intelligence is the ability of machines to simulate
                    intelligent human behavior.
                    AI systems are designed to think, learn from experience,
                    and make decisions automatically.
                </p>

                <hr>

                <h2>• Goals of AI</h2>

                <ul>
                    <li>Create expert systems that provide intelligent advice</li>
                    <li>Implement human intelligence in machines</li>
                    <li>Enable machines to learn from data</li>
                    <li>Automate complex problem-solving tasks</li>
                </ul>

                <hr>

                <h2>• History of Artificial Intelligence</h2>

                <ul>
                    <li>1950 â Alan Turing proposed the Turing Test</li>
                    <li>1956 â AI term introduced at Dartmouth Conference</li>
                    <li>1970s â Development of expert systems</li>
                    <li>1997 â IBM Deep Blue defeated chess champion</li>
                    <li>2010s â Rise of deep learning and big data</li>
                    <li>Today â AI powers smart assistants and automation</li>
                </ul>

                <hr>

                <h2>• Types of AI (Detailed)</h2>

                <h4>1. Narrow AI (Weak AI)</h4>
                <p>
                    Designed to perform a single specific task.
                    Example: Face recognition, voice assistants.
                </p>

                <h4>2. General AI (Strong AI)</h4>
                <p>
                    A theoretical system that can perform any intellectual task like humans.
                </p>

                <h4>3. Super AI</h4>
                <p>
                    Hypothetical AI that surpasses human intelligence.
                </p>

                <hr>

                <h2>• Branches of Artificial Intelligence</h2>

                <ul>
                    <li>Machine Learning</li>
                    <li>Deep Learning</li>
                    <li>Natural Language Processing (NLP)</li>
                    <li>Computer Vision</li>
                    <li>Robotics</li>
                    <li>Expert Systems</li>
                    <li>Speech Recognition</li>
                </ul>

                <hr>

                <h2>• How AI Works</h2>

                <pre class="bg-light p-3">
1. Data Collection
2. Data Processing
3. Model Training
4. Prediction
5. Continuous Learning
    </pre>

                <p>
                    AI systems analyze large datasets to identify patterns
                    and improve performance over time.
                </p>

                <hr>

                <h2>• Key Components of AI</h2>

                <ul>
                    <li>Algorithms</li>
                    <li>Data</li>
                    <li>Computing Power</li>
                    <li>Neural Networks</li>
                    <li>Mathematics and Statistics</li>
                </ul>

                <hr>

                <h2>• Real-World Examples of AI</h2>

                <ul>
                    <li>Google Search algorithms</li>
                    <li>Self-driving cars</li>
                    <li>Medical diagnosis systems</li>
                    <li>Fraud detection in banking</li>
                    <li>Smart home assistants</li>
                    <li>Language translation tools</li>
                </ul>

                <hr>

                <h2>• Example Code (Simple AI Model)</h2>

                <pre class="bg-light p-3">
from sklearn.tree import DecisionTreeClassifier

model = DecisionTreeClassifier()
model.fit(X_train, y_train)

prediction = model.predict(X_test)
print(prediction)
    </pre>

                <hr>

                <h2>• Advantages of AI</h2>

                <ul>
                    <li>Automation of repetitive tasks</li>
                    <li>High accuracy</li>
                    <li>Fast decision-making</li>
                    <li>24/7 availability</li>
                </ul>

                <hr>

                <h2>• Limitations of AI</h2>

                <ul>
                    <li>High development cost</li>
                    <li>Data dependency</li>
                    <li>Ethical concerns</li>
                    <li>Job displacement issues</li>
                </ul>

                <hr>

                <h2>• Career Opportunities in AI</h2>

                <ul>
                    <li>AI Engineer</li>
                    <li>Machine Learning Engineer</li>
                    <li>Data Scientist</li>
                    <li>Robotics Engineer</li>
                    <li>NLP Engineer</li>
                </ul>

                <hr>

                <h2>• Why AI is the Future?</h2>

                <p>
                    AI is transforming industries by enabling automation,
                    improving efficiency, and creating intelligent systems.
                    It is expected to revolutionize healthcare,
                    finance, education, and transportation.
                </p>

                <hr>

                <div class="alert alert-success">
                    Artificial Intelligence is one of the most powerful and
                    transformative technologies of the modern era.
                    Understanding its fundamentals is the first step toward building intelligent systems.
                </div>
            </div>

            <div id="output" class="section">
                <h1>Artificial Intelligence Output</h1>

                <p>
                    In Artificial Intelligence, output refers to the result generated
                    by an AI system after processing input data.
                    AI output can be predictions, classifications,
                    recommendations, text generation, images,
                    or decision-making results.
                </p>

                <hr>

                <h2>• Prediction Output</h2>

                <p>
                    AI models predict future values based on training data.
                </p>

                <pre class="bg-light p-3">
from sklearn.linear_model import LinearRegression

model = LinearRegression()
model.fit(X_train, y_train)

prediction = model.predict(X_test)
print(prediction)
    </pre>

                <p>
                    Output Example:
                </p>

                <pre class="bg-light p-3">
[450000.5, 520000.8, 610000.2]
    </pre>

                <hr>

                <h2>• Classification Output</h2>

                <p>
                    Classification models assign categories to input data.
                </p>

                <pre class="bg-light p-3">
from sklearn.tree import DecisionTreeClassifier

model = DecisionTreeClassifier()
model.fit(X_train, y_train)

result = model.predict(X_test)
print(result)
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
["Approved", "Rejected", "Approved"]
    </pre>

                <hr>

                <h2>• Probability Output</h2>

                <pre class="bg-light p-3">
prob = model.predict_proba(X_test)
print(prob)
    </pre>

                <p>
                    Output Example:
                </p>

                <pre class="bg-light p-3">
[[0.2, 0.8],
 [0.6, 0.4]]
    </pre>

                <hr>

                <h2>• Natural Language Processing Output</h2>

                <pre class="bg-light p-3">
text = "AI is amazing"
print(text.upper())
    </pre>

                <p>
                    NLP systems can generate text, translate languages,
                    summarize documents, and detect sentiment.
                </p>

                <hr>

                <h2>• Sentiment Analysis Output</h2>

                <pre class="bg-light p-3">
Review: "The product is excellent!"
Sentiment: Positive
    </pre>

                <hr>

                <h2>• Computer Vision Output</h2>

                <pre class="bg-light p-3">
Detected Object: Car
Confidence Score: 98%
    </pre>

                <p>
                    AI detects objects in images and videos.
                </p>

                <hr>

                <h2>• Recommendation System Output</h2>

                <pre class="bg-light p-3">
Recommended Products:
1. Laptop
2. Wireless Mouse
3. Headphones
    </pre>

                <hr>

                <h2>•  Model Accuracy Output</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import accuracy_score

accuracy = accuracy_score(y_test, y_pred)
print("Accuracy:", accuracy)
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
Accuracy: 0.94
    </pre>

                <hr>

                <h2>• Confusion Matrix Output</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import confusion_matrix

print(confusion_matrix(y_test, y_pred))
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
[[50  5]
 [ 3 42]]
    </pre>

                <hr>

                <h2>• Precision, Recall and F1 Score</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import classification_report

print(classification_report(y_test, y_pred))
    </pre>

                <p>
                    Output includes:
                    <br>• Precision
                    <br>• Recall
                    <br>• F1-score
                </p>

                <hr>

                <h2>• Real-World AI Output Example</h2>

                <ul>
                    <li>Fraud detection: Transaction flagged as suspicious</li>
                    <li>Medical diagnosis: Disease predicted with 92% accuracy</li>
                    <li>Chatbot response: Auto-generated reply</li>
                    <li>Autonomous vehicle: Detected pedestrian ahead</li>
                </ul>

                <hr>

                <h2>• AI Output in Dashboards</h2>

                <p>
                    AI outputs are often displayed using dashboards showing:
                </p>

                <ul>
                    <li>Model accuracy</li>
                    <li>Performance metrics</li>
                    <li>Prediction graphs</li>
                    <li>Confusion matrices</li>
                </ul>

                <hr>

                <h2>• Exporting AI Output</h2>

                <pre class="bg-light p-3">
import pandas as pd

results = pd.DataFrame(prediction)
results.to_csv("ai_output.csv", index=False)
    </pre>

                <hr>

                <h2>• Summary</h2>

                <ul>
                    <li>AI output includes predictions and classifications</li>
                    <li>Models provide probability scores</li>
                    <li>Evaluation metrics measure performance</li>
                    <li>AI outputs drive business decisions</li>
                    <li>Dashboards visualize AI results</li>
                </ul>

                <div class="alert alert-success">
                    AI output represents the intelligence of the system,
                    transforming data into actionable predictions and decisions.
                </div>

            </div>

            <div id="syntax" class="section">
                <h1>Artificial Intelligence Syntax</h1>

                <p>
                    Artificial Intelligence development primarily uses Python.
                    AI syntax includes programming basics, data handling,
                    model training, and evaluation using specialized libraries.
                </p>

                <hr>

                <h2>• Basic Python Syntax for AI</h2>

                <pre class="bg-light p-3">
print("Artificial Intelligence Started")
    </pre>

                <p>
                    Python uses indentation instead of curly braces {}.
                </p>

                <hr>

                <h2> • Variables Syntax</h2>

                <pre class="bg-light p-3">
name = "AI Model"
epochs = 100
learning_rate = 0.01
    </pre>

                <hr>

                <h2>• Data Types</h2>

                <pre class="bg-light p-3">
x = 10              # Integer
y = 5.5             # Float
text = "AI"         # String
is_trained = True   # Boolean
    </pre>

                <hr>

                <h2>• Conditional Statements</h2>

                <pre class="bg-light p-3">
accuracy = 0.92

if accuracy > 0.90:
    print("Model is Good")
else:
    print("Model needs improvement")
    </pre>

                <hr>

                <h2>• Loops Syntax</h2>

                <pre class="bg-light p-3">
for i in range(5):
    print("Training step:", i)
    </pre>

                <hr>

                <h2>• Functions Syntax</h2>

                <pre class="bg-light p-3">
def train_model(data):
    print("Training started")
    return "Model Trained"

result = train_model("dataset")
print(result)
    </pre>

                <hr>

                <h2>• Importing AI Libraries</h2>

                <pre class="bg-light p-3">
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from sklearn.model_selection import train_test_split
    </pre>

                <hr>

                <h2>• NumPy Syntax</h2>

                <pre class="bg-light p-3">
arr = np.array([1, 2, 3, 4])
print(arr.mean())
print(arr.sum())
    </pre>

                <hr>

                <h2>• Pandas Syntax</h2>

                <pre class="bg-light p-3">
data = pd.read_csv("data.csv")
print(data.head())
    </pre>

                <hr>

                <h2>• Splitting Dataset</h2>

                <pre class="bg-light p-3">
X = data.drop("target", axis=1)
y = data["target"]

X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2)
    </pre>

                <hr>

                <h2>• Model Training Syntax (Scikit-Learn)</h2>

                <pre class="bg-light p-3">
from sklearn.linear_model import LogisticRegression

model = LogisticRegression()
model.fit(X_train, y_train)
    </pre>

                <hr>

                <h2>• Making Predictions</h2>

                <pre class="bg-light p-3">
predictions = model.predict(X_test)
print(predictions)
    </pre>

                <hr>

                <h2>• Model Evaluation Syntax</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import accuracy_score

accuracy = accuracy_score(y_test, predictions)
print("Accuracy:", accuracy)
    </pre>

                <hr>

                <h2>• Confusion Matrix Syntax</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import confusion_matrix

print(confusion_matrix(y_test, predictions))
    </pre>

                <hr>

                <h2>• Deep Learning Syntax (TensorFlow/Keras)</h2>

                <pre class="bg-light p-3">
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense

model = Sequential()
model.add(Dense(10, activation='relu'))
model.add(Dense(1, activation='sigmoid'))

model.compile(optimizer='adam',
              loss='binary_crossentropy',
              metrics=['accuracy'])
    </pre>

                <hr>

                <h2>• Training Deep Learning Model</h2>

                <pre class="bg-light p-3">
model.fit(X_train, y_train, epochs=10)
    </pre>

                <hr>

                <h2>• Saving AI Model</h2>

                <pre class="bg-light p-3">
import joblib

joblib.dump(model, "ai_model.pkl")
    </pre>

                <hr>

                <h2>• Loading AI Model</h2>

                <pre class="bg-light p-3">
model = joblib.load("ai_model.pkl")
    </pre>

                <hr>

                <h2>• Data Visualization Syntax</h2>

                <pre class="bg-light p-3">
plt.plot([1,2,3], [4,5,6])
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.title("AI Model Graph")
plt.show()
    </pre>

                <hr>

                <h2>• Exporting Results</h2>

                <pre class="bg-light p-3">
results = pd.DataFrame(predictions)
results.to_csv("output.csv", index=False)
    </pre>

                <hr>

                <h2>• Summary</h2>

                <ul>
                    <li>AI syntax is mainly based on Python</li>
                    <li>NumPy handles numerical data</li>
                    <li>Pandas manages datasets</li>
                    <li>Scikit-learn builds ML models</li>
                    <li>TensorFlow/Keras build deep learning models</li>
                    <li>Evaluation metrics measure model performance</li>
                </ul>

                <div class="alert alert-success">
                    Mastering AI syntax allows you to build,
                    train, evaluate, and deploy intelligent systems effectively.
                </div>
            </div>

            <div id="variables" class="section">
                <h1>Artificial Intelligence Variables</h1>

                <p>
                    In Artificial Intelligence, variables are used to store data,
                    model parameters, hyperparameters, predictions, and results.
                    Since AI development is mostly done in Python,
                    variables follow Python rules and conventions.
                </p>

                <hr>

                <h2>• What is a Variable?</h2>

                <p>
                    A variable is a container used to store values.
                    In AI, variables can store datasets, model configurations,
                    training results, and evaluation metrics.
                </p>

                <pre class="bg-light p-3">
model_name = "AI Classifier"
accuracy = 0.95
    </pre>

                <hr>

                <h2>• Variable Naming Rules</h2>

                <ul>
                    <li>Must start with a letter or underscore</li>
                    <li>Cannot start with a number</li>
                    <li>Case-sensitive (accuracy â  Accuracy)</li>
                    <li>Use snake_case for readability</li>
                </ul>

                <pre class="bg-light p-3">
learning_rate = 0.01
num_epochs = 100
    </pre>

                <hr>

                <h2>• Data Types in AI</h2>

                <h4>1. Integer</h4>

                <pre class="bg-light p-3">
epochs = 50
    </pre>

                <h4>2. Float</h4>

                <pre class="bg-light p-3">
learning_rate = 0.001
    </pre>

                <h4>3. String</h4>

                <pre class="bg-light p-3">
algorithm = "Logistic Regression"
    </pre>

                <h4>4. Boolean</h4>

                <pre class="bg-light p-3">
is_trained = False
    </pre>

                <hr>

                <h2>• List Variables</h2>

                <pre class="bg-light p-3">
layers = [64, 32, 16]
    </pre>

                <p>
                    Lists store multiple values such as neural network layers.
                </p>

                <hr>

                <h2>• Tuple Variables</h2>

                <pre class="bg-light p-3">
input_shape = (28, 28)
    </pre>

                <p>
                    Tuples are immutable and often used for shapes and dimensions.
                </p>

                <hr>

                <h2>• Set Variables</h2>

                <pre class="bg-light p-3">
unique_labels = {"Cat", "Dog", "Bird"}
    </pre>

                <hr>

                <h2>• Dictionary Variables</h2>

                <pre class="bg-light p-3">
model_config = {
    "learning_rate": 0.01,
    "epochs": 100,
    "batch_size": 32
}

print(model_config["epochs"])
    </pre>

                <hr>

                <h2>• NumPy Variables</h2>

                <pre class="bg-light p-3">
import numpy as np

weights = np.array([0.2, 0.5, 0.3])
print(weights.sum())
    </pre>

                <p>
                    NumPy arrays are used for numerical computations in AI.
                </p>

                <hr>

                <h2>• Pandas DataFrame Variables</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("dataset.csv")
print(data.head())
    </pre>

                <p>
                    DataFrames store structured datasets.
                </p>

                <hr>

                <h2>• Model Variables</h2>

                <pre class="bg-light p-3">
from sklearn.linear_model import LogisticRegression

model = LogisticRegression()
    </pre>

                <p>
                    The model variable stores the trained AI model.
                </p>

                <hr>

                <h2>• Hyperparameters</h2>

                <pre class="bg-light p-3">
learning_rate = 0.01
batch_size = 32
epochs = 50
    </pre>

                <p>
                    Hyperparameters control how the model learns.
                </p>

                <hr>

                <h2>• Global vs Local Variables</h2>

                <h4>Global Variable</h4>

                <pre class="bg-light p-3">
x = 10

def show():
    print(x)

show()
    </pre>

                <h4>Local Variable</h4>

                <pre class="bg-light p-3">
def train():
    loss = 0.5
    print(loss)
    </pre>

                <hr>

                <h2>• Type Checking</h2>

                <pre class="bg-light p-3">
print(type(learning_rate))
    </pre>

                <hr>

                <h2>• Type Conversion</h2>

                <pre class="bg-light p-3">
epochs = "50"
epochs = int(epochs)
print(epochs)
    </pre>

                <hr>

                <h2>• Constants in AI</h2>

                <pre class="bg-light p-3">
PI = 3.14159
MAX_EPOCHS = 100
    </pre>

                <p>
                    Constants are usually written in uppercase.
                </p>

                <hr>

                <h2>• Deleting Variables</h2>

                <pre class="bg-light p-3">
del model_name
    </pre>

                <hr>

                <h2>• Memory Concept</h2>

                <pre class="bg-light p-3">
x = 5
y = x
    </pre>

                <p>
                    Variables reference objects stored in memory.
                </p>

                <hr>

                <h2>• Best Practices</h2>

                <ul>
                    <li>Use meaningful variable names</li>
                    <li>Follow snake_case naming convention</li>
                    <li>Avoid single-letter variables</li>
                    <li>Keep hyperparameters configurable</li>
                    <li>Use dictionaries for model settings</li>
                </ul>

                <hr>

                <h2>• Summary</h2>

                <ul>
                    <li>Variables store data and model configurations</li>
                    <li>AI uses integers, floats, strings, and complex structures</li>
                    <li>NumPy and Pandas manage large datasets</li>
                    <li>Hyperparameters control training behavior</li>
                    <li>Proper variable management improves code readability</li>
                </ul>

                <div class="alert alert-success">
                    â Understanding variables in AI is essential for building,
                    training, and managing intelligent systems effectively.
                </div>

            </div>

        </div>

    </div>


<%@ include file="common/footer.jsp" %>
</body>

</html>