<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Data Analysis Tutorial</title>

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
            <h5>Basic Data Analysis</h5>
            <button class="dropdown-btn">Data Analysis Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">Data Analysis Tutorial</a>
                <a onclick="showSection('intro')">Data Analysis Introduction</a>
                <a onclick="showSection('output')">Data Analysis Output</a>
            </div>
            <button class="dropdown-btn">Data Analysis Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">Data Analysis Syntax</a>
            </div>
            <button class="dropdown-btn">Data Analysis Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">Data Analysis Variables</a>
            </div>
        </div>


        <div class="content">

            <div id="home" class="section active">
                <h1>Data Analysis Tutorial</h1>

                <p>
                    Data Analysis is the process of inspecting, cleaning, transforming,
                    and interpreting data to discover useful information,
                    draw conclusions, and support decision-making.
                    It helps organizations make data-driven decisions
                    by identifying trends, patterns, and insights.
                </p>

                <hr>

                <h2>• What is Data Analysis?</h2>

                <p>
                    Data Analysis involves examining raw data to extract meaningful insights.
                    It focuses on understanding past data to improve future outcomes.
                </p>

                <p>
                    It includes:
                </p>

                <ul>
                    <li>Data Collection</li>
                    <li>Data Cleaning</li>
                    <li>Data Transformation</li>
                    <li>Data Visualization</li>
                    <li>Reporting</li>
                </ul>

                <hr>

                <h2>• Why Learn Data Analysis?</h2>

                <ul>
                    <li>   High demand skill</li>
                    <li>   Required in every industry</li>
                    <li>   Helps improve business performance</li>
                    <li>   Supports better decision-making</li>
                    <li>   Entry-level friendly tech career</li>
                </ul>

                <hr>

                <h2>• Types of Data Analysis</h2>

                <h4>1. Descriptive Analysis</h4>
                <p>
                    Explains what happened in the past.
                    Example: Monthly sales report.
                </p>

                <h4>2. Diagnostic Analysis</h4>
                <p>
                    Explains why something happened.
                    Example: Why sales dropped in June.
                </p>

                <h4>3. Predictive Analysis</h4>
                <p>
                    Predicts future trends using data.
                </p>

                <h4>4. Prescriptive Analysis</h4>
                <p>
                    Suggests actions to achieve desired outcomes.
                </p>

                <hr>

                <h2>• Data Analysis Process</h2>

                <pre class="bg-light p-3">
1. Define the Problem
2. Collect Data
3. Clean the Data
4. Analyze the Data
5. Visualize Results
6. Interpret Findings
7. Present Report
    </pre>

                <hr>

                <h2>• Tools Used in Data Analysis</h2>

                <ul>
                    <li>Microsoft Excel</li>
                    <li>SQL</li>
                    <li>Python</li>
                    <li>R</li>
                    <li>Power BI</li>
                    <li>Tableau</li>
                    <li>Google Sheets</li>
                    <li>Jupyter Notebook</li>
                </ul>

                <hr>

                <h2>• Real-World Applications</h2>

                <ul>
                    <li>Sales analysis</li>
                    <li>Marketing campaign performance</li>
                    <li>Customer behavior analysis</li>
                    <li>Financial forecasting</li>
                    <li>Healthcare data insights</li>
                    <li>Product performance evaluation</li>
                </ul>

                <hr>

                <h2>• Example Using Python</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("sales.csv")
print(data.describe())
    </pre>

                <hr>

                <h2>• Example Using SQL</h2>

                <pre class="bg-light p-3">
SELECT department, AVG(salary)
FROM employees
GROUP BY department;
    </pre>

                <hr>

                <h2>• Example Using Excel</h2>

                <p>
                    Use Pivot Tables to summarize large datasets.
                </p>

                <hr>

                <h2>• Skills Required for Data Analysis</h2>

                <ul>
                    <li>Basic Statistics</li>
                    <li>Excel proficiency</li>
                    <li>SQL queries</li>
                    <li>Python or R programming</li>
                    <li>Data visualization</li>
                    <li>Analytical thinking</li>
                    <li>Problem-solving skills</li>
                </ul>

                <hr>

                <h2>• Career Roles</h2>

                <ul>
                    <li>Data Analyst</li>
                    <li>Business Analyst</li>
                    <li>Financial Analyst</li>
                    <li>Marketing Analyst</li>
                    <li>Operations Analyst</li>
                </ul>

                <hr>

                <h2>• Data Analysis vs Data Science</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Feature</th>
                            <th>Data Analysis</th>
                            <th>Data Science</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Focus</td>
                            <td>Past data insights</td>
                            <td>Future predictions</td>
                        </tr>
                        <tr>
                            <td>Complexity</td>
                            <td>Moderate</td>
                            <td>Advanced</td>
                        </tr>
                        <tr>
                            <td>Tools</td>
                            <td>Excel, SQL</td>
                            <td>ML, AI tools</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2>• What You Will Learn in This Tutorial</h2>

                <ul>
                    <li>Introduction to Data Analysis</li>
                    <li>Excel for Analysis</li>
                    <li>SQL Queries</li>
                    <li>Python for Data Analysis</li>
                    <li>Data Cleaning Techniques</li>
                    <li>Data Visualization</li>
                    <li>Reporting & Dashboards</li>
                    <li>Real-world Projects</li>
                </ul>

                <hr>

                <h2>• Advantages of Data Analysis</h2>

                <ul>
                    <li>Improves decision-making</li>
                    <li>Identifies trends and patterns</li>
                    <li>Enhances business performance</li>
                    <li>Reduces operational risks</li>
                </ul>

                <hr>

                <h2>• Who Should Learn Data Analysis?</h2>

                <ul>
                    <li>Students interested in data careers</li>
                    <li>Business professionals</li>
                    <li>Marketing professionals</li>
                    <li>Finance professionals</li>
                    <li>Anyone interested in data-driven decisions</li>
                </ul>

                <hr>

                <div class="alert alert-success">
                    By the end of this tutorial, you will understand how to analyze,
                    visualize, and interpret data to solve real-world business problems.
                </div>
            </div>

            <div id="intro" class="section">
                <h1>Data Analysis Introduction</h1>

                <p>
                    Data Analysis is the systematic process of collecting, organizing,
                    inspecting, and interpreting data to extract meaningful insights.
                    It helps businesses, researchers, and organizations make informed
                    decisions based on evidence rather than assumptions.
                </p>

                <hr>

                <h2>• What is Data Analysis?</h2>

                <p>
                    Data Analysis involves transforming raw data into useful information.
                    It focuses on understanding patterns, trends, and relationships
                    within datasets to support decision-making.
                </p>

                <p>
                    In simple terms, Data Analysis answers questions such as:
                </p>

                <ul>
                    <li>What happened?</li>
                    <li>Why did it happen?</li>
                    <li>What will happen next?</li>
                    <li>What action should be taken?</li>
                </ul>

                <hr>

                <h2>• Brief History of Data Analysis</h2>

                <ul>
                    <li>Early 1900s Statistical analysis used in research.</li>
                    <li>1980s  Growth of spreadsheets like Excel.</li>
                    <li>2000s Rise of business intelligence tools.</li>
                    <li>Today Advanced analytics using Python and SQL.</li>
                </ul>

                <hr>

                <h2> • Objectives of Data Analysis</h2>

                <ul>
                    <li>Understand business performance</li>
                    <li>Improve decision-making</li>
                    <li>Identify trends and patterns</li>
                    <li>Detect problems early</li>
                    <li>Optimize processes</li>
                </ul>

                <hr>

                <h2>• Types of Data</h2>

                <h4>1. Structured Data</h4>
                <p>
                    Organized data stored in rows and columns (e.g., SQL databases, Excel).
                </p>

                <h4>2. Unstructured Data</h4>
                <p>
                    Text, images, audio, videos, and social media content.
                </p>

                <h4>3. Semi-Structured Data</h4>
                <p>
                    JSON, XML files.
                </p>

                <hr>

                <h2>• Data Analysis Lifecycle</h2>

                <pre class="bg-light p-3">
1. Problem Identification
2. Data Collection
3. Data Cleaning
4. Data Exploration
5. Data Analysis
6. Visualization
7. Reporting
    </pre>

                <hr>

                <h2>• Common Data Analysis Techniques</h2>

                <ul>
                    <li>Descriptive Statistics</li>
                    <li>Data Visualization</li>
                    <li>Trend Analysis</li>
                    <li>Correlation Analysis</li>
                    <li>Regression Analysis</li>
                    <li>Comparative Analysis</li>
                </ul>

                <hr>

                <h2>• Tools Used in Data Analysis</h2>

                <ul>
                    <li>Microsoft Excel</li>
                    <li>SQL</li>
                    <li>Python (Pandas, NumPy)</li>
                    <li>R Programming</li>
                    <li>Power BI</li>
                    <li>Tableau</li>
                    <li>Google Sheets</li>
                </ul>

                <hr>

                <h2>• Real-World Examples</h2>

                <ul>
                    <li>Analyzing monthly sales performance</li>
                    <li>Customer retention analysis</li>
                    <li>Website traffic analysis</li>
                    <li>Employee performance tracking</li>
                    <li>Financial reporting</li>
                </ul>

                <hr>

                <h2>• Simple Example Using Python</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("sales.csv")
print(data.head())
print(data.mean())
    </pre>

                <hr>

                <h2>• Benefits of Data Analysis</h2>

                <ul>
                    <li>Improves business strategy</li>
                    <li>Enhances customer satisfaction</li>
                    <li>Reduces operational costs</li>
                    <li>Increases profitability</li>
                </ul>

                <hr>

                <h2>• Challenges in Data Analysis</h2>

                <ul>
                    <li>Handling large datasets</li>
                    <li>Data quality issues</li>
                    <li>Missing or incomplete data</li>
                    <li>Data privacy concerns</li>
                </ul>

                <hr>

                <h2>• Career Opportunities</h2>

                <ul>
                    <li>Data Analyst</li>
                    <li>Business Analyst</li>
                    <li>Operations Analyst</li>
                    <li>Marketing Analyst</li>
                    <li>Financial Analyst</li>
                </ul>

                <hr>

                <h2>• Data Analysis vs Data Science</h2>

                <ul>
                    <li>Data Analysis focuses on interpreting past data.</li>
                    <li>Data Science focuses on predictive modeling and automation.</li>
                </ul>

                <hr>

                <h2>• Summary</h2>

                <p>
                    Data Analysis plays a critical role in modern organizations.
                    It converts raw data into actionable insights that improve
                    decision-making and business performance.
                    Mastering Data Analysis opens doors to various career opportunities
                    in multiple industries.
                </p>

                <div class="alert alert-success">
                       In the next section, you will learn how to generate and interpret Data Analysis outputs.
                </div>
            </div>

            <div id="output" class="section">
                <<h1>Data Analysis Output</h1>

                    <p>
                        In Data Analysis, output refers to the results obtained after processing
                        and analyzing data. These outputs help businesses understand performance,
                        identify trends, and make data-driven decisions.
                        Output can be numerical, graphical, tabular, or summarized reports.
                    </p>

                    <hr>

                    <h2>• Numerical Output</h2>

                    <p>
                        Numerical outputs provide summary statistics such as mean, median,
                        minimum, maximum, and standard deviation.
                    </p>

                    <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("sales.csv")
print(data.describe())
    </pre>

                    <p>
                        Output Example:
                    </p>

                    <pre class="bg-light p-3">
        Sales     Profit
count   1000      1000
mean    50000     8000
min     10000     1000
max     90000     20000
    </pre>

                    <hr>

                    <h2>• Tabular Output</h2>

                    <pre class="bg-light p-3">
print(data.head())
    </pre>

                    <p>
                        Output:
                    </p>

                    <pre class="bg-light p-3">
   Product   Sales   Profit
0  Laptop    50000    8000
1  Phone     30000    5000
    </pre>

                    <hr>

                    <h2>• Grouped Output</h2>

                    <pre class="bg-light p-3">
grouped = data.groupby("Department").sum()
print(grouped)
    </pre>

                    <p>
                        Output shows total sales per department.
                    </p>

                    <hr>

                    <h2>• Filtered Output</h2>

                    <pre class="bg-light p-3">
high_sales = data[data["Sales"] > 50000]
print(high_sales)
    </pre>

                    <hr>

                    <h2>• SQL Output Example</h2>

                    <pre class="bg-light p-3">
SELECT department, SUM(sales)
FROM sales_data
GROUP BY department;
    </pre>

                    <p>
                        Output:
                        <br>Displays total sales by department.
                    </p>

                    <hr>

                    <h2>• Excel Output</h2>

                    <p>
                        Using Pivot Tables in Excel:
                    </p>

                    <pre class="bg-light p-3">
Rows: Department
Values: Sum of Sales
    </pre>

                    <p>
                        Output: Summary report of department sales.
                    </p>

                    <hr>

                    <h2>• Visualization Output</h2>

                    <pre class="bg-light p-3">
import matplotlib.pyplot as plt

plt.bar(data["Product"], data["Sales"])
plt.show()
    </pre>

                    <p>
                        Output:
                        <br>A bar chart showing product-wise sales.
                    </p>

                    <hr>

                    <h2>• Trend Analysis Output</h2>

                    <pre class="bg-light p-3">
plt.plot(data["Month"], data["Sales"])
plt.show()
    </pre>

                    <p>
                        Output:
                        <br>Line graph showing monthly sales trend.
                    </p>

                    <hr>

                    <h2>• Dashboard Output</h2>

                    <p>
                        Data Analysis results are often displayed in dashboards using:
                    </p>

                    <ul>
                        <li>Power BI</li>
                        <li>Tableau</li>
                        <li>Google Data Studio</li>
                    </ul>

                    <p>
                        Dashboards include:
                    </p>

                    <ul>
                        <li>KPI metrics</li>
                        <li>Sales charts</li>
                        <li>Profit summaries</li>
                        <li>Trend graphs</li>
                    </ul>

                    <hr>

                    <h2>• Reporting Output</h2>

                    <pre class="bg-light p-3">
Total Sales: 5,000,000
Total Profit: 800,000
Top Product: Laptop
    </pre>

                    <p>
                        These outputs are included in business reports.
                    </p>

                    <hr>

                    <h2>• Exporting Output</h2>

                    <pre class="bg-light p-3">
data.to_csv("analysis_output.csv", index=False)
    </pre>

                    <p>
                        Output saved as CSV file.
                    </p>

                    <hr>

                    <h2>• Real-World Example</h2>

                    <p>
                        Suppose a company analyzes monthly revenue.
                        The output may include:
                    </p>

                    <ul>
                        <li>Total revenue increase of 15%</li>
                        <li>Highest sales in December</li>
                        <li>Top-performing region: West Zone</li>
                    </ul>

                    <hr>

                    <h2>• Key Performance Indicators (KPIs)</h2>

                    <ul>
                        <li>Revenue Growth</li>
                        <li>Customer Retention Rate</li>
                        <li>Conversion Rate</li>
                        <li>Cost per Acquisition</li>
                    </ul>

                    <hr>

                    <h2>• Summary</h2>

                    <ul>
                        <li>Data Analysis output can be numerical or graphical</li>
                        <li>Statistical summaries help understand trends</li>
                        <li>SQL and Excel produce tabular outputs</li>
                        <li>Visualization tools present insights visually</li>
                        <li>Dashboards summarize business performance</li>
                    </ul>

                    <div class="alert alert-success">
                           Data Analysis output transforms raw data into actionable insights
                        that guide business decisions and strategies.
                    </div>
            </div>

            <div id="syntax" class="section">
                <h1>Data Analysis Syntax</h1>

                <p>
                    Data Analysis mainly uses Python, SQL, and Excel.
                    In this section, we will learn the basic syntax used
                    for analyzing and manipulating data.
                </p>

                <hr>

                <h2>• Basic Python Syntax</h2>

                <pre class="bg-light p-3">
print("Data Analysis Started")
    </pre>

                <p>
                    Python uses indentation instead of curly braces {}.
                </p>

                <hr>

                <h2>• Variables Syntax</h2>

                <pre class="bg-light p-3">
name = "Kiran"
age = 25
salary = 50000.50
    </pre>

                <hr>

                <h2>• Arithmetic Operators</h2>

                <pre class="bg-light p-3">
a = 10
b = 5

print(a + b)
print(a - b)
print(a * b)
print(a / b)
    </pre>

                <hr>

                <h2>• Conditional Statements</h2>

                <pre class="bg-light p-3">
sales = 60000

if sales > 50000:
    print("High Sales")
else:
    print("Low Sales")
    </pre>

                <hr>

                <h2>• Loops Syntax</h2>

                <h4>For Loop</h4>

                <pre class="bg-light p-3">
for i in range(5):
    print(i)
    </pre>

                <h4>While Loop</h4>

                <pre class="bg-light p-3">
count = 0
while count < 5:
    print(count)
    count += 1
    </pre>

                <hr>

                <h2>• Functions Syntax</h2>

                <pre class="bg-light p-3">
def calculate_total(a, b):
    return a + b

print(calculate_total(10, 20))
    </pre>

                <hr>

                <h2>• Importing Libraries</h2>

                <pre class="bg-light p-3">
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
    </pre>

                <hr>

                <h2>• Pandas Syntax</h2>

                <h4>Reading Data</h4>

                <pre class="bg-light p-3">
data = pd.read_csv("sales.csv")
    </pre>

                <h4>• Viewing Data</h4>

                <pre class="bg-light p-3">
print(data.head())
print(data.tail())
    </pre>

                <h4>• Selecting Column</h4>

                <pre class="bg-light p-3">
print(data["Sales"])
    </pre>

                <hr>

                <h2>• Filtering Data</h2>

                <pre class="bg-light p-3">
high_sales = data[data["Sales"] > 50000]
print(high_sales)
    </pre>

                <hr>

                <h2>• Grouping Data</h2>

                <pre class="bg-light p-3">
grouped = data.groupby("Department").sum()
print(grouped)
    </pre>

                <hr>

                <h2>• Sorting Data</h2>

                <pre class="bg-light p-3">
sorted_data = data.sort_values("Sales", ascending=False)
print(sorted_data)
    </pre>

                <hr>

                <h2>• Data Cleaning Syntax</h2>

                <pre class="bg-light p-3">
data.dropna(inplace=True)
data.fillna(0, inplace=True)
data.drop_duplicates(inplace=True)
    </pre>

                <hr>

                <h2>• NumPy Syntax</h2>

                <pre class="bg-light p-3">
arr = np.array([10, 20, 30])
print(arr.mean())
print(arr.sum())
    </pre>

                <hr>

                <h2>• SQL Syntax for Data Analysis</h2>

                <pre class="bg-light p-3">
SELECT department, AVG(salary)
FROM employees
GROUP BY department;
    </pre>

                <hr>

                <h2>• Data Visualization Syntax</h2>

                <h4>Bar Chart</h4>

                <pre class="bg-light p-3">
plt.bar(data["Product"], data["Sales"])
plt.show()
    </pre>

                <h4>• Line Chart</h4>

                <pre class="bg-light p-3">
plt.plot(data["Month"], data["Sales"])
plt.show()
    </pre>

                <hr>

                <h2>• Exporting Data</h2>

                <pre class="bg-light p-3">
data.to_csv("output.csv", index=False)
    </pre>

                <hr>

                <h2>• Aggregation Functions</h2>

                <pre class="bg-light p-3">
print(data["Sales"].sum())
print(data["Sales"].mean())
print(data["Sales"].max())
print(data["Sales"].min())
    </pre>

                <hr>

                <h2>• Pivot Table Syntax (Excel Concept)</h2>

                <pre class="bg-light p-3">
Rows: Department
Values: Sum of Sales
    </pre>

                <hr>

                <h2>• Summary</h2>

                <ul>
                    <li>Python is widely used for data analysis</li>
                    <li>Pandas handles data manipulation</li>
                    <li>NumPy performs numerical operations</li>
                    <li>SQL is used for querying databases</li>
                    <li>Matplotlib creates visualizations</li>
                    <li>Proper syntax ensures clean and efficient analysis</li>
                </ul>

                <div class="alert alert-success">
                       Mastering Data Analysis syntax allows you to efficiently clean,
                    transform, analyze, and visualize data.
                </div>
            </div>

            <div id="variables" class="section">
                <h1>Data Analysis Variables</h1>

                <p>
                    In Data Analysis, variables are used to store and manipulate data.
                    Since Python is widely used for data analysis,
                    variables follow Python rules and can store numbers,
                    text, lists, datasets, and even DataFrames.
                </p>

                <hr>

                <h2>• What is a Variable?</h2>

                <p>
                    A variable is a container that holds a value.
                    It allows you to reuse and modify data during analysis.
                </p>

                <pre class="bg-light p-3">
sales = 50000
name = "Kiran"
    </pre>

                <hr>

                <h2>• Variable Naming Rules</h2>

                <ul>
                    <li>Must start with a letter or underscore</li>
                    <li>Cannot start with a number</li>
                    <li>Case-sensitive (sales     Sales)</li>
                    <li>No special characters except underscore</li>
                </ul>

                <pre class="bg-light p-3">
total_sales = 100000
_avg = 75
    </pre>

                <hr>

                <h2>• Data Types in Data Analysis</h2>

                <h4>1. Integer</h4>

                <pre class="bg-light p-3">
quantity = 10
    </pre>

                <h4>• Float</h4>

                <pre class="bg-light p-3">
price = 199.99
    </pre>

                <h4>3. String</h4>

                <pre class="bg-light p-3">
product = "Laptop"
    </pre>

                <h4>• Boolean</h4>

                <pre class="bg-light p-3">
is_available = True
    </pre>

                <hr>

                <h2>• Type Checking</h2>

                <pre class="bg-light p-3">
x = 100
print(type(x))
    </pre>

                <hr>

                <h2>• Type Conversion</h2>

                <pre class="bg-light p-3">
price = "500"
price = int(price)
print(price)
    </pre>

                <hr>

                <h2>• List Variables</h2>

                <pre class="bg-light p-3">
sales_list = [1000, 2000, 3000]
print(sales_list[0])
    </pre>

                <p>
                    Lists store multiple values in order.
                </p>

                <hr>

                <h2>• Tuple Variables</h2>

                <pre class="bg-light p-3">
months = ("Jan", "Feb", "Mar")
    </pre>

                <p>
                    Tuples are immutable (cannot be changed).
                </p>

                <hr>

                <h2>• Set Variables</h2>

                <pre class="bg-light p-3">
unique_ids = {1, 2, 3, 4}
    </pre>

                <p>
                    Sets store unique values only.
                </p>

                <hr>

                <h2>• Dictionary Variables</h2>

                <pre class="bg-light p-3">
employee = {
    "name": "Kiran",
    "department": "Sales",
    "salary": 50000
}

print(employee["name"])
    </pre>

                <hr>

                <h2>• NumPy Variables</h2>

                <pre class="bg-light p-3">
import numpy as np

arr = np.array([10, 20, 30])
print(arr.mean())
    </pre>

                <p>
                    NumPy arrays are used for numerical calculations.
                </p>

                <hr>

                <h2>• Pandas Variables (DataFrame)</h2>

                <pre class="bg-light p-3">
import pandas as pd

data = pd.read_csv("sales.csv")
print(data.head())
    </pre>

                <p>
                    DataFrames store structured tabular data.
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
def test():
    y = 5
    print(y)
    </pre>

                <hr>

                <h2>• Multiple Variable Assignment</h2>

                <pre class="bg-light p-3">
a, b, c = 1, 2, 3
    </pre>

                <hr>

                <h2>• Constants</h2>

                <pre class="bg-light p-3">
PI = 3.14159
    </pre>

                <p>
                    Constants are written in uppercase by convention.
                </p>

                <hr>

                <h2>• Deleting Variables</h2>

                <pre class="bg-light p-3">
del x
    </pre>

                <hr>

                <h2>• Memory Concept</h2>

                <pre class="bg-light p-3">
x = 5
y = x
    </pre>

                <p>
                    Variables reference objects in memory.
                </p>

                <hr>

                <h2>• Best Practices</h2>

                <ul>
                    <li>Use meaningful variable names</li>
                    <li>Follow snake_case naming style</li>
                    <li>Avoid single-letter variable names</li>
                    <li>Use constants for fixed values</li>
                    <li>Keep code clean and readable</li>
                </ul>

                <hr>

                <h2>• Summary</h2>

                <ul>
                    <li>Variables store data values</li>
                    <li>Python supports multiple data types</li>
                    <li>Lists and dictionaries are widely used</li>
                    <li>NumPy arrays handle numeric operations</li>
                    <li>Pandas DataFrames manage structured data</li>
                    <li>Proper variable usage improves readability and performance</li>
                </ul>

                <div class="alert alert-success">
                       Mastering variables in Data Analysis helps you efficiently
                    store, manipulate, and analyze large datasets.
                </div>
            </div>

        </div>

    </div>

<%@ include file="common/footer.jsp" %>
</body>

</html>