<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Data Science Tutorial</title>

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
            <h5>Basic Data Science</h5>
            <button class="dropdown-btn">Data Science Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">Data Science Tutorial</a>
                <a onclick="showSection('intro')">Data Science Introduction</a>
                <a onclick="showSection('output')">Data Science Output</a>
            </div>
            <button class="dropdown-btn">Data Science Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">Data Science Syntax</a>
            </div>
            <button class="dropdown-btn">Data Science Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">Data Science Variables</a>
            </div>
        </div>


        <div class="content">

            <div id="home" class="section active">
                <h1>Data Science Tutorial</h1>

                <p>
                    Data Science is an interdisciplinary field that uses scientific methods,
                    statistical techniques, algorithms, and systems to extract knowledge
                    and insights from structured and unstructured data.
                    It combines programming, mathematics, statistics, and domain expertise
                    to solve real-world problems using data.
                </p>

                <hr>

                <h2>What is Data Science?</h2>

                <p>
                    Data Science involves collecting, cleaning, analyzing, visualizing,
                    and interpreting large amounts of data to make better decisions.
                    It helps organizations understand trends, patterns, and predictions.
                </p>

                <p>
                    Data Science combines:
                </p>

                <ul>
                    <li>Statistics</li>
                    <li>Programming</li>
                    <li>Machine Learning</li>
                    <li>Data Visualization</li>
                    <li>Business Intelligence</li>
                </ul>

                <hr>

                <h2>Why Learn Data Science?</h2>

                <ul>
                    <li>  High demand career</li>
                    <li>  High salary packages</li>
                    <li>  Used in every industry</li>
                    <li>  Helps businesses make smart decisions</li>
                    <li>  Opportunities in AI & ML</li>
                    <li>  Future-proof technology field</li>
                </ul>

                <hr>

                <h2>Real-World Applications</h2>

                <ul>
                    <li>Recommendation systems (Netflix, Amazon)</li>
                    <li>Fraud detection in banking</li>
                    <li>Stock market prediction</li>
                    <li>Healthcare diagnosis</li>
                    <li>Weather forecasting</li>
                    <li>Social media analytics</li>
                    <li>Customer segmentation</li>
                </ul>

                <hr>

                <h2>•Data Science Lifecycle</h2>

                <pre class="bg-light p-3">
1. Data Collection
2. Data Cleaning
3. Data Exploration
4. Data Analysis
5. Model Building
6. Evaluation
7. Deployment
    </pre>

                <hr>

                <h2>• Key Components of Data Science</h2>

                <h4>1. Data Collection</h4>
                <p>Gathering data from databases, APIs, files, sensors, etc.</p>

                <h4>2. Data Cleaning</h4>
                <p>Removing missing or incorrect data.</p>

                <h4>3. Data Analysis</h4>
                <p>Using statistics and tools to analyze patterns.</p>

                <h4>4. Machine Learning</h4>
                <p>Building predictive models using algorithms.</p>

                <h4>5. Data Visualization</h4>
                <p>Presenting insights using graphs and charts.</p>

                <hr>

                <h2>•Tools Used in Data Science</h2>

                <ul>
                    <li>Python</li>
                    <li>R</li>
                    <li>SQL</li>
                    <li>Excel</li>
                    <li>Power BI</li>
                    <li>Tableau</li>
                    <li>Jupyter Notebook</li>
                    <li>Pandas</li>
                    <li>NumPy</li>
                    <li>Matplotlib</li>
                    <li>Scikit-Learn</li>
                </ul>

                <hr>

                <h2>• Data Science vs AI vs Machine Learning</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Field</th>
                            <th>Description</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Data Science</td>
                            <td>Extract insights from data</td>
                        </tr>
                        <tr>
                            <td>Machine Learning</td>
                            <td>Build models that learn from data</td>
                        </tr>
                        <tr>
                            <td>Artificial Intelligence</td>
                            <td>Build intelligent systems</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>• Skills Required for Data Science</h2>

                <ul>
                    <li>Programming (Python, R)</li>
                    <li>Statistics and Probability</li>
                    <li>Data Visualization</li>
                    <li>Machine Learning</li>
                    <li>SQL and Databases</li>
                    <li>Critical Thinking</li>
                    <li>Problem Solving</li>
                </ul>

                <hr>

                <h2>• Career Roles in Data Science</h2>

                <ul>
                    <li>Data Scientist</li>
                    <li>Data Analyst</li>
                    <li>Machine Learning Engineer</li>
                    <li>Business Analyst</li>
                    <li>Data Engineer</li>
                    <li>AI Engineer</li>
                </ul>

                <hr>

                <h2> •Example of Data Analysis in Python</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("data.csv")
print(data.head())
    </pre>

                <hr>

                <h2>• What You Will Learn in This Tutorial</h2>

                <ul>
                    <li>Introduction to Data Science</li>
                    <li>Python for Data Science</li>
                    <li>Statistics Basics</li>
                    <li>Data Cleaning Techniques</li>
                    <li>Exploratory Data Analysis</li>
                    <li>Data Visualization</li>
                    <li>Machine Learning Basics</li>
                    <li>Model Evaluation</li>
                    <li>Real-world Projects</li>
                </ul>

                <hr>

                <h2>• Advantages of Data Science</h2>

                <ul>
                    <li>Improves decision making</li>
                    <li>Increases business efficiency</li>
                    <li>Identifies trends and patterns</li>
                    <li>Automates predictions</li>
                </ul>

                <hr>

                <h2>• Who Should Learn Data Science?</h2>

                <ul>
                    <li>Students interested in AI & ML</li>
                    <li>Software Developers</li>
                    <li>Business Analysts</li>
                    <li>Engineers</li>
                    <li>Anyone interested in data-driven decisions</li>
                </ul>

                <hr>

                <div class="alert alert-success">
                     •By the end of this Data Science tutorial, you will understand how to collect,
                    analyze, visualize, and interpret data to solve real-world problems.
                </div>
            </div>

            <div id="intro" class="section">
                <h1>Data Science Introduction</h1>

                <p>
                    Data Science is a multidisciplinary field that combines statistics,
                    mathematics, programming, machine learning, and domain knowledge
                    to extract meaningful insights from data.
                    It helps organizations analyze large amounts of information
                    to make better decisions and predictions.
                </p>

                <hr>

                <h2>What is Data Science?</h2>

                <p>
                    Data Science is the process of collecting, cleaning,
                    analyzing, interpreting, and visualizing data
                    to discover useful information and patterns.
                </p>

                <p>
                    It transforms raw data into actionable insights.
                </p>

                <hr>

                <h2>   History of Data Science</h2>

                <ul>
                    <li>1960s - Data analysis mainly used in statistics.</li>
                    <li>1990s - Rise of databases and business intelligence.</li>
                    <li>2000s - Growth of big data and machine learning.</li>
                    <li>Today - Data Science drives AI and automation.</li>
                </ul>

                <hr>

                <h2>Why is Data Science Important?</h2>

                <ul>
                    <li>Helps companies understand customers</li>
                    <li>Improves business decisions</li>
                    <li>Reduces risks</li>
                    <li>Predicts future trends</li>
                    <li>Improves operational efficiency</li>
                </ul>

                <hr>

                <h2>Core Disciplines of Data Science</h2>

                <ul>
                    <li><strong>Statistics</strong> â Understanding probability and distributions</li>
                    <li><strong>Mathematics</strong> â Linear algebra and calculus</li>
                    <li><strong>Programming</strong> â Python, R</li>
                    <li><strong>Machine Learning</strong> â Predictive modeling</li>
                    <li><strong>Data Visualization</strong> â Presenting insights visually</li>
                </ul>

                <hr>

                <h2>Types of Data</h2>

                <h4>1. Structured Data</h4>
                <p>
                    Organized in rows and columns (e.g., Excel sheets, SQL databases).
                </p>

                <h4>2. Unstructured Data</h4>
                <p>
                    Text, images, videos, audio files, social media posts.
                </p>

                <h4>3. Semi-Structured Data</h4>
                <p>
                    JSON, XML files.
                </p>

                <hr>

                <h2>Data Science Lifecycle</h2>

                <pre class="bg-light p-3">
1. Problem Definition
2. Data Collection
3. Data Cleaning
4. Data Exploration
5. Data Modeling
6. Evaluation
7. Deployment
    </pre>

                <hr>

                <h2>Tools and Technologies</h2>

                <ul>
                    <li>Python</li>
                    <li>R</li>
                    <li>SQL</li>
                    <li>Excel</li>
                    <li>Power BI</li>
                    <li>Tableau</li>
                    <li>Hadoop</li>
                    <li>Apache Spark</li>
                    <li>Pandas</li>
                    <li>NumPy</li>
                    <li>Matplotlib</li>
                    <li>Scikit-Learn</li>
                </ul>

                <hr>

                <h2>Real-World Examples</h2>

                <ul>
                    <li>Netflix recommending movies</li>
                    <li>Amazon suggesting products</li>
                    <li>Banks detecting fraud</li>
                    <li>Hospitals predicting diseases</li>
                    <li>Uber optimizing routes</li>
                </ul>

                <hr>

                <h2>Advantages of Data Science</h2>

                <ul>
                    <li>Improves business growth</li>
                    <li>Enhances decision-making</li>
                    <li>Identifies patterns and trends</li>
                    <li>Automates predictions</li>
                </ul>

                <hr>

                <h2>Challenges in Data Science</h2>

                <ul>
                    <li>Handling large data volumes</li>
                    <li>Data privacy concerns</li>
                    <li>Data quality issues</li>
                    <li>Complex algorithms</li>
                </ul>

                <hr>

                <h2>Career Opportunities</h2>

                <ul>
                    <li>Data Scientist</li>
                    <li>Data Analyst</li>
                    <li>Machine Learning Engineer</li>
                    <li>Business Intelligence Analyst</li>
                    <li>Data Engineer</li>
                </ul>

                <hr>

                <h2>Basic Python Example</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("sales.csv")
print(data.describe())
    </pre>

                <hr>

                <h2>Summary</h2>

                <p>
                    Data Science is a powerful field that converts raw data into valuable insights.
                    It combines programming, statistics, and machine learning
                    to solve complex real-world problems.
                    As industries increasingly rely on data,
                    Data Science continues to be one of the most in-demand careers worldwide.
                </p>

                <div class="alert alert-success">
                      In the next section, you will learn about Python for Data Science and essential statistical
                    concepts.
                </div>
            </div>

            <div id="output" class="section">
                <h1>Data Science Output</h1>

                <p>
                    In Data Science, output refers to the results generated after analyzing data.
                    These outputs can be numerical summaries, statistical results,
                    predictions, visualizations, or model evaluation metrics.
                    Output helps transform raw data into meaningful insights.
                </p>

                <hr>

                <h2>Basic Python Output</h2>

                <pre class="bg-light p-3">
print("Hello Data Science")
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
Hello Data Science
    </pre>

                <hr>

                <h2>DataFrame Output (Pandas)</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("data.csv")
print(data.head())
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
   Name   Age   Salary
0  Kiran  24    50000
1  Rahul  25    60000
    </pre>

                <hr>

                <h2> Statistical Output</h2>

                <pre class="bg-light p-3">
print(data.describe())
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
       Age     Salary
count  100     100
mean   28.5    55000
std    3.2     7000
min    22      40000
max    35      70000
    </pre>

                <hr>

                <h2> Data Cleaning Output</h2>

                <pre class="bg-light p-3">
print(data.isnull().sum())
    </pre>

                <p>
                    Output shows missing values in each column.
                </p>

                <hr>

                <h2> Visualization Output</h2>

                <pre class="bg-light p-3">
import matplotlib.pyplot as plt

plt.plot(data["Age"])
plt.show()
    </pre>

                <p>
                    Output:
                    <br>A graphical line chart showing age distribution.
                </p>

                <hr>

                <h2> Machine Learning Prediction Output</h2>

                <pre class="bg-light p-3">
from sklearn.linear_model import LinearRegression

model = LinearRegression()
model.fit(X_train, y_train)

prediction = model.predict(X_test)
print(prediction)
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
[52000.5  61000.3  58000.7]
    </pre>

                <hr>

                <h2> Model Accuracy Output</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import accuracy_score

accuracy = accuracy_score(y_test, y_pred)
print("Accuracy:", accuracy)
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
Accuracy: 0.92
    </pre>

                <hr>

                <h2> Confusion Matrix Output</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import confusion_matrix

print(confusion_matrix(y_test, y_pred))
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
[[45  5]
 [ 3 47]]
    </pre>

                <hr>

                <h2> Precision, Recall & F1 Score Output</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import classification_report

print(classification_report(y_test, y_pred))
    </pre>

                <p>
                    Output includes:
                    <br>  Precision
                    <br>  Recall
                    <br>  F1-score
                    <br>  Support
                </p>

                <hr>

                <h2> Real-World Output Example</h2>

                <p>
                    Example: Predicting house prices.
                </p>

                <pre class="bg-light p-3">
Predicted Price: 4,500,000 INR
Model Accuracy: 89%
    </pre>

                <p>
                    This output helps businesses make pricing decisions.
                </p>

                <hr>

                <h2> Dashboard Output</h2>

                <p>
                    Data Science outputs are often displayed using dashboards in tools like:
                </p>

                <ul>
                    <li>Power BI</li>
                    <li>Tableau</li>
                    <li>Google Data Studio</li>
                </ul>

                <hr>

                <h2> Exporting Output</h2>

                <pre class="bg-light p-3">
data.to_csv("output.csv", index=False)
    </pre>

                <p>
                    Output saved as CSV file.
                </p>

                <hr>

                <h2>•Summary</h2>

                <ul>
                    <li>Data Science output can be numerical or graphical</li>
                    <li>Pandas provides tabular outputs</li>
                    <li>Matplotlib provides visual outputs</li>
                    <li>Machine Learning outputs predictions</li>
                    <li>Evaluation metrics measure model performance</li>
                    <li>Outputs help in business decision-making</li>
                </ul>

                <div class="alert alert-success">
                      Data Science output transforms raw data into actionable insights that drive business decisions.
                </div>
            </div>

            <div id="syntax" class="section">
                <h1>Data Science Syntax</h1>

                <p>
                    Data Science primarily uses Python as its programming language.
                    Understanding Python syntax is essential for performing data analysis,
                    visualization, and machine learning tasks.
                </p>

                <hr>

                <h2> Basic Python Syntax</h2>

                <pre class="bg-light p-3">
print("Welcome to Data Science")
    </pre>

                <p>
                    Python uses indentation instead of braces {}.
                </p>

                <hr>

                <h2> Variables Syntax</h2>

                <pre class="bg-light p-3">
name = "Kiran"
age = 25
salary = 50000.75
    </pre>

                <hr>

                <h2> Data Types Syntax</h2>

                <pre class="bg-light p-3">
# String
course = "Data Science"

# Integer
count = 10

# Float
price = 99.99

# Boolean
is_active = True

# List
skills = ["Python", "SQL", "ML"]

# Dictionary
student = {"name": "Kiran", "age": 24}
    </pre>

                <hr>

                <h2> Operators Syntax</h2>

                <pre class="bg-light p-3">
a = 10
b = 5

print(a + b)  # Addition
print(a - b)  # Subtraction
print(a * b)  # Multiplication
print(a / b)  # Division
    </pre>

                <hr>

                <h2> Conditional Statements</h2>

                <pre class="bg-light p-3">
age = 18

if age >= 18:
    print("Adult")
else:
    print("Minor")
    </pre>

                <hr>

                <h2> Loops Syntax</h2>

                <h4>For Loop</h4>

                <pre class="bg-light p-3">
for i in range(5):
    print(i)
    </pre>

                <h4>• While Loop</h4>

                <pre class="bg-light p-3">
count = 0
while count < 5:
    print(count)
    count += 1
    </pre>

                <hr>

                <h2> Functions Syntax</h2>

                <pre class="bg-light p-3">
def greet(name):
    return "Hello " + name

print(greet("Kiran"))
    </pre>

                <hr>

                <h2> NumPy Syntax</h2>

                <pre class="bg-light p-3">
import numpy as np

arr = np.array([1, 2, 3, 4])
print(arr.mean())
    </pre>

                <p>
                    NumPy is used for numerical computations.
                </p>

                <hr>

                <h2> Pandas Syntax</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("data.csv")
print(data.head())
    </pre>

                <p>
                    Pandas is used for data manipulation and analysis.
                </p>

                <hr>

                <h2> Data Cleaning Syntax</h2>

                <pre class="bg-light p-3">
data.dropna(inplace=True)
data.fillna(0, inplace=True)
data.drop_duplicates(inplace=True)
    </pre>

                <hr>

                <h2> Data Filtering Syntax</h2>

                <pre class="bg-light p-3">
filtered_data = data[data["Age"] > 25]
    </pre>

                <hr>

                <h2> Data Aggregation Syntax</h2>

                <pre class="bg-light p-3">
grouped = data.groupby("Department").mean()
print(grouped)
    </pre>

                <hr>

                <h2> Data Visualization Syntax</h2>

                <pre class="bg-light p-3">
import matplotlib.pyplot as plt

plt.bar(data["Name"], data["Salary"])
plt.show()
    </pre>

                <hr>

                <h2> Seaborn Visualization Syntax</h2>

                <pre class="bg-light p-3">
import seaborn as sns

sns.heatmap(data.corr())
plt.show()
    </pre>

                <hr>

                <h2> Machine Learning Syntax</h2>

                <pre class="bg-light p-3">
from sklearn.linear_model import LinearRegression

model = LinearRegression()
model.fit(X_train, y_train)
predictions = model.predict(X_test)
    </pre>

                <hr>

                <h2> Model Evaluation Syntax</h2>

                <pre class="bg-light p-3">
from sklearn.metrics import accuracy_score

print(accuracy_score(y_test, predictions))
    </pre>

                <hr>

                <h2> Saving Model Syntax</h2>

                <pre class="bg-light p-3">
import joblib

joblib.dump(model, "model.pkl")
    </pre>

                <hr>

                <h2> Loading Model Syntax</h2>

                <pre class="bg-light p-3">
model = joblib.load("model.pkl")
    </pre>

                <hr>

                <h2> Exporting Data Syntax</h2>

                <pre class="bg-light p-3">
data.to_csv("output.csv", index=False)
    </pre>

                <hr>

                <h2> Jupyter Notebook Cell Execution</h2>

                <pre class="bg-light p-3">
Shift + Enter
    </pre>

                <hr>

                <h2>• Summary</h2>

                <ul>
                    <li>Python is the main language in Data Science</li>
                    <li>NumPy handles numerical operations</li>
                    <li>Pandas manages data manipulation</li>
                    <li>Matplotlib and Seaborn create visualizations</li>
                    <li>Scikit-learn builds machine learning models</li>
                    <li>Proper syntax ensures accurate analysis</li>
                </ul>

                <div class="alert alert-success">
                      Mastering Data Science syntax allows you to clean, analyze, visualize,
                    and build predictive models effectively.
                </div>

            </div>

            <div id="variables" class="section">
                <h1>Data Science Variables</h1>

                <p>
                    In Data Science, variables are used to store data values.
                    Since Python is the primary language for Data Science,
                    variables follow Python syntax and rules.
                    Variables store numbers, text, lists, datasets,
                    and even machine learning models.
                </p>

                <hr>

                <h2> What is a Variable?</h2>

                <p>
                    A variable is a container that stores a value.
                    It allows data to be reused and manipulated.
                </p>

                <pre class="bg-light p-3">
x = 10
name = "Kiran"
    </pre>

                <hr>

                <h2> Rules for Naming Variables</h2>

                <ul>
                    <li>Must start with a letter or underscore</li>
                    <li>Cannot start with a number</li>
                    <li>Case-sensitive (age â  Age)</li>
                    <li>No special characters except underscore</li>
                </ul>

                <pre class="bg-light p-3">
student_name = "Rahul"
_age = 24
    </pre>

                <hr>

                <h2>• Data Types in Data Science</h2>

                <h4>1. Integer</h4>

                <pre class="bg-light p-3">
age = 25
    </pre>

                <h4>2. Float</h4>

                <pre class="bg-light p-3">
salary = 55000.75
    </pre>

                <h4>3. String</h4>

                <pre class="bg-light p-3">
course = "Data Science"
    </pre>

                <h4>4. Boolean</h4>

                <pre class="bg-light p-3">
is_active = True
    </pre>

                <hr>

                <h2> Type Checking</h2>

                <pre class="bg-light p-3">
x = 100
print(type(x))
    </pre>

                <hr>

                <h2> Type Conversion</h2>

                <pre class="bg-light p-3">
age = "25"
age = int(age)
print(age)
    </pre>

                <hr>

                <h2> List Variables</h2>

                <pre class="bg-light p-3">
skills = ["Python", "SQL", "Machine Learning"]
print(skills[0])
    </pre>

                <hr>

                <h2> Tuple Variables</h2>

                <pre class="bg-light p-3">
coordinates = (10, 20)
    </pre>

                <p>
                    Tuples are immutable (cannot be changed).
                </p>

                <hr>

                <h2> Set Variables</h2>

                <pre class="bg-light p-3">
unique_numbers = {1, 2, 3, 4}
    </pre>

                <p>
                    Sets store unique values only.
                </p>

                <hr>

                <h2> Dictionary Variables</h2>

                <pre class="bg-light p-3">
student = {
    "name": "Kiran",
    "age": 24,
    "course": "Data Science"
}

print(student["name"])
    </pre>

                <hr>

                <h2> NumPy Array Variables</h2>

                <pre class="bg-light p-3">
import numpy as np

arr = np.array([1, 2, 3, 4])
print(arr.mean())
    </pre>

                <p>
                    NumPy arrays are used for numerical analysis.
                </p>

                <hr>

                <h2> Pandas DataFrame Variables</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("data.csv")
print(data.head())
    </pre>

                <p>
                    DataFrames store tabular data.
                </p>

                <hr>

                <h2> Global vs Local Variables</h2>

                <h4>Global Variable</h4>

                <pre class="bg-light p-3">
x = 10

def show():
    print(x)

show()
    </pre>

                <h4>Local Variable</h4>

                <pre class="bg-light p-3">
def test():
    y = 5
    print(y)
    </pre>

                <hr>

                <h2> Constants</h2>

                <pre class="bg-light p-3">
PI = 3.14159
    </pre>

                <p>
                    Constants are written in uppercase by convention.
                </p>

                <hr>

                <h2> Multiple Variable Assignment</h2>

                <pre class="bg-light p-3">
a, b, c = 1, 2, 3
    </pre>

                <hr>

                <h2> Memory Concept</h2>

                <pre class="bg-light p-3">
x = 5
y = x
    </pre>

                <p>
                    Python variables reference objects in memory.
                </p>

                <hr>

                <h2> Deleting Variables</h2>

                <pre class="bg-light p-3">
del x
    </pre>

                <hr>

                <h2> Best Practices</h2>

                <ul>
                    <li>Use meaningful variable names</li>
                    <li>Follow snake_case naming style</li>
                    <li>Avoid single-letter variable names</li>
                    <li>Use constants for fixed values</li>
                    <li>Keep variables simple and readable</li>
                </ul>

                <hr>

                <h2>• Summary</h2>

                <ul>
                    <li>Variables store data values</li>
                    <li>Python supports multiple data types</li>
                    <li>Lists and dictionaries are widely used in Data Science</li>
                    <li>NumPy and Pandas use special variable structures</li>
                    <li>Proper variable usage improves code readability</li>
                </ul>

                <div class="alert alert-success">
                      Mastering variables is essential for handling data,
                    performing analysis, and building machine learning models.
                </div>
            </div>

        </div>

    </div>

<%@ include file="common/footer.jsp" %>

</body>

</html>