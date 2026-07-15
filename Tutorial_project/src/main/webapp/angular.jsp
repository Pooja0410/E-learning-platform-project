<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Angular Tutorial</title>

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
            <h5>Basic Angular</h5>
            <button class="dropdown-btn">Angular Tutorial &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('home')">Angular Tutorial</a>
                <a onclick="showSection('intro')">Angular Introduction</a>
                <a onclick="showSection('output')">Angular Output</a>
            </div>
            <button class="dropdown-btn">Angular Syntax &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('syntax')">Angular Syntax</a>
            </div>
            <button class="dropdown-btn">Angular Variables &#x25BC;</button>
            <div class="dropdown-container">
                <a onclick="showSection('variables')">Angular Variables</a>
            </div>
        </div>


        <div class="content">

            <div id="home" class="section active">
                <h1>Angular Tutorial</h1>

                <p>
                    Angular is a powerful, open-source, TypeScript-based front-end web application framework
                    developed and maintained by Google. It is used to build dynamic, single-page applications (SPAs)
                    that are fast, scalable, and maintainable.
                </p>

                <hr>

                <h2> What is Angular?</h2>

                <p>
                    Angular is a complete front-end development platform that provides everything you need
                    to build modern web applications including routing, form handling, HTTP communication,
                    dependency injection, and component-based architecture.
                </p>

                <p>
                    Angular applications are built using:
                </p>

                <ul>
                    <li>HTML (Templates)</li>
                    <li>CSS (Styling)</li>
                    <li>TypeScript (Logic)</li>
                </ul>

                <hr>

                <h2>  Why Learn Angular?</h2>

                <ul>
                    <li>Developed and maintained by Google</li>
                    <li>Used in enterprise-level applications</li>
                    <li>Strong community support</li>
                    <li>Built-in routing system</li>
                    <li>Powerful CLI (Command Line Interface)</li>
                    <li>Component-based architecture</li>
                    <li>Two-way data binding</li>
                    <li>Dependency Injection support</li>
                </ul>

                <hr>

                <h2> Companies Using Angular</h2>

                <ul>
                    <li>Google</li>
                    <li>Microsoft</li>
                    <li>IBM</li>
                    <li>PayPal</li>
                    <li>Upwork</li>
                    <li>Forbes</li>
                </ul>

                <hr>

                <h2>•Key Features of Angular</h2>

                <h4>1. Component-Based Architecture</h4>
                <p>
                    Angular applications are built using reusable components.
                    Each component has its own template, logic, and styling.
                </p>

                <h4>2. Two-Way Data Binding</h4>
                <p>
                    Automatically synchronizes data between model and view.
                </p>

                <h4>3. Dependency Injection</h4>
                <p>
                    Improves code modularity and reusability.
                </p>

                <h4>4. Routing</h4>
                <p>
                    Enables navigation between different views without reloading the page.
                </p>

                <h4>5. Angular CLI</h4>
                <p>
                    Command-line tool for creating, managing, and building Angular projects.
                </p>

                <hr>

                <h2> Angular Architecture Overview</h2>

                <pre class="bg-light p-3">
Angular Application
   Modules
   Components
   Templates
   Services
   Directives
   Routing
    </pre>

                <hr>

                <h2> Angular vs React vs Vue</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Feature</th>
                            <th>Angular</th>
                            <th>React</th>
                            <th>Vue</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Type</td>
                            <td>Full Framework</td>
                            <td>Library</td>
                            <td>Framework</td>
                        </tr>
                        <tr>
                            <td>Language</td>
                            <td>TypeScript</td>
                            <td>JavaScript</td>
                            <td>JavaScript</td>
                        </tr>
                        <tr>
                            <td>Routing</td>
                            <td>Built-in</td>
                            <td>External</td>
                            <td>Built-in</td>
                        </tr>
                        <tr>
                            <td>Best For</td>
                            <td>Enterprise Apps</td>
                            <td>UI Components</td>
                            <td>Lightweight Apps</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2> Installing Angular</h2>

                <h4>Step 1: Install Node.js</h4>

                <h4>Step 2: Install Angular CLI</h4>
                <pre class="bg-light p-3">
npm install -g @angular/cli
    </pre>

                <h4>Step 3: Create New Project</h4>
                <pre class="bg-light p-3">
ng new my-app
    </pre>

                <h4>Step 4: Run Application</h4>
                <pre class="bg-light p-3">
ng serve
    </pre>

                <hr>

                <h2> Basic Angular Example</h2>

                <pre class="bg-light p-3">
@Component({
  selector: 'app-root',
  template: `
    <h1>Welcome to Angular</h1>
  
})
export class AppComponent {}
    </pre>

                <hr>

                <h2> Real-World Applications</h2>

                <ul>
                    <li>Enterprise dashboards</li>
                    <li>Admin panels</li>
                    <li>E-commerce websites</li>
                    <li>Real-time applications</li>
                    <li>Financial systems</li>
                    <li>Large-scale SaaS platforms</li>
                </ul>

                <hr>

                <h2> What You Will Learn in This Tutorial</h2>

                <ul>
                    <li>Angular Introduction</li>
                    <li>Angular Installation</li>
                    <li>Components and Templates</li>
                    <li>Data Binding</li>
                    <li>Directives</li>
                    <li>Pipes</li>
                    <li>Services</li>
                    <li>Routing</li>
                    <li>Forms</li>
                    <li>HTTP Client</li>
                    <li>Angular Modules</li>
                    <li>Lifecycle Hooks</li>
                    <li>Guards and Authentication</li>
                    <li>Angular Best Practices</li>
                </ul>

                <hr>

                <h2> Who Should Learn Angular?</h2>

                <ul>
                    <li>Frontend Developers</li>
                    <li>Full Stack Developers</li>
                    <li>Software Engineers</li>
                    <li>Students learning web development</li>
                    <li>Developers building enterprise applications</li>
                </ul>

                <hr>

                <div class="alert alert-success">
                    By the end of this Angular tutorial, you will be able to build dynamic,
                    scalable, and production-ready web applications using Angular.
                </div>
            </div>

            <div id="intro" class="section">
                <h1>Angular Introduction</h1>

                <p>
                    Angular is a modern, open-source front-end web application framework developed and maintained by
                    Google.
                    It is used to build dynamic, scalable, and high-performance Single Page Applications (SPAs).
                    Angular is written in TypeScript and provides a complete solution for front-end development.
                </p>

                <hr>

                <h2> What is Angular?</h2>

                <p>
                    Angular is a complete front-end framework that allows developers to create interactive
                    web applications using a component-based architecture.
                    It provides built-in features such as routing, HTTP services, dependency injection,
                    form handling, and state management.
                </p>

                <p>
                    Angular is designed to build large-scale enterprise applications with maintainable code structure.
                </p>

                <hr>

                <h2> History of Angular</h2>

                <ul>
                    <li><strong>AngularJS (2010)</strong> First version, based on JavaScript.</li>
                    <li><strong>Angular 2 (2016)</strong> Complete rewrite using TypeScript.</li>
                    <li><strong>Angular (Latest Versions)</strong>Regular updates with improved performance and
                        features.</li>
                </ul>

                <p>
                    Angular (2+) is completely different from AngularJS and is more powerful,
                    modular, and performance-oriented.
                </p>

                <hr>

                <h2> Angular vs AngularJS</h2>

                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>Feature</th>
                            <th>AngularJS</th>
                            <th>Angular (2+)</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Language</td>
                            <td>JavaScript</td>
                            <td>TypeScript</td>
                        </tr>
                        <tr>
                            <td>Architecture</td>
                            <td>MVC</td>
                            <td>Component-based</td>
                        </tr>
                        <tr>
                            <td>Performance</td>
                            <td>Moderate</td>
                            <td>High</td>
                        </tr>
                        <tr>
                            <td>Mobile Support</td>
                            <td>Limited</td>
                            <td>Strong</td>
                        </tr>
                    </tbody>
                </table>

                <hr>

                <h2> Angular Architecture Overview</h2>

                <p>
                    Angular applications are built using several core building blocks:
                </p>

                <ul>
                    <li><strong>Modules</strong>    Organize application structure.</li>
                    <li><strong>Components</strong>    Control views (UI elements).</li>
                    <li><strong>Templates</strong> HTML with Angular syntax.</li>
                    <li><strong>Services</strong> Business logic and reusable code.</li>
                    <li><strong>Directives</strong> Extend HTML functionality.</li>
                    <li><strong>Pipes</strong>  Transform data in templates.</li>
                    <li><strong>Routing</strong>  Navigation between views.</li>
                </ul>

                <pre class="bg-light p-3">
App Module
Components
Services
Routing
Templates
    </pre>

                <hr>

                <h2>• What is a Single Page Application (SPA)?</h2>

                <p>
                    A Single Page Application loads a single HTML page and dynamically updates content
                    without reloading the entire page.
                </p>

                <p>
                    Angular is specially designed to build SPAs efficiently.
                </p>

                <hr>

                <h2> Why TypeScript in Angular?</h2>

                <p>
                    Angular uses TypeScript because it provides:
                </p>

                <ul>
                    <li>Static typing</li>
                    <li>Better code structure</li>
                    <li>Improved debugging</li>
                    <li>Object-oriented programming features</li>
                    <li>Better tooling support</li>
                </ul>

                <hr>

                <h2> Key Features of Angular</h2>

                <ul>
                    <li> Component-based development</li>
                    <li> Two-way data binding</li>
                    <li> Dependency injection</li>
                    <li> Built-in routing system</li>
                    <li> Reactive forms support</li>
                    <li> HTTP client module</li>
                    <li> Angular CLI for project management</li>
                    <li> Lazy loading for performance optimization</li>
                </ul>

                <hr>

                <h2> Advantages of Angular</h2>

                <ul>
                    <li>Structured framework</li>
                    <li>Enterprise-ready</li>
                    <li>Strong community support</li>
                    <li>Reusable components</li>
                    <li>Better maintainability</li>
                    <li>High scalability</li>
                </ul>

                <hr>

                <h2>•  Limitations of Angular</h2>

                <ul>
                    <li>Steeper learning curve</li>
                    <li>Large initial bundle size</li>
                    <li>Complex for small projects</li>
                </ul>

                <hr>

                <h2> Real-World Use Cases</h2>

                <ul>
                    <li>Enterprise dashboards</li>
                    <li>Admin panels</li>
                    <li>Banking applications</li>
                    <li>E-commerce platforms</li>
                    <li>Healthcare systems</li>
                    <li>Large SaaS applications</li>
                </ul>

                <hr>

                <h2> Basic Angular Component Example</h2>

                <pre class="bg-light p-3">
import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  template: `
    <h1>Welcome to Angular</h1>

})
export class AppComponent {}
    </pre>

                <hr>

                <h2> Summary</h2>

                <p>
                    Angular is a powerful front-end framework built for creating modern,
                    scalable, and enterprise-grade web applications.
                    It uses TypeScript and follows a component-based architecture.
                    With built-in tools and features, Angular simplifies complex front-end development.
                </p>

                <div class="alert alert-success">
                     In the next section, you will learn how to install Angular and create your first project.
                </div>

            </div>

            <div id="output" class="section">
                <h1>Angular Output</h1>

                <p>
                    In Angular, "Output" refers to how data is displayed in the browser
                    and how components communicate results to the user interface.
                    Angular dynamically updates the view whenever the data changes.
                </p>

                <hr>

                <h2> Basic Output Example</h2>

                <h4>Component Code:</h4>

                <pre class="bg-light p-3">
export class AppComponent {
  title = "Welcome to Angular";
}
    </pre>

                <h4>Template Code:</h4>

                <pre class="bg-light p-3">
<h1>{{ title }}</h1>
    </pre>

                <h4>Output in Browser:</h4>

                <pre class="bg-light p-3">
Welcome to Angular
    </pre>

                <p>
                    The double curly braces {{ }} are used for interpolation.
                </p>

                <hr>

                <h2> Property Binding Output</h2>

                <pre class="bg-light p-3">
<img [src]="imageUrl">
    </pre>

                <pre class="bg-light p-3">
imageUrl = "logo.png";
    </pre>

                <p>
                    Output: The image will display dynamically using the provided URL.
                </p>

                <hr>

                <h2> Event Binding Output</h2>

                <pre class="bg-light p-3">
<button (click)="showMessage()">Click Me</button>
    </pre>

                <pre class="bg-light p-3">
showMessage() {
  alert("Button Clicked!");
}
    </pre>

                <p>
                    Output: When user clicks the button, an alert message appears.
                </p>

                <hr>

                <h2> Two-Way Data Binding Output</h2>

                <pre class="bg-light p-3">
<input [(ngModel)]="username">
<p>Hello {{ username }}</p>
    </pre>

                <p>
                    Output: As user types in the input field,
                    the paragraph updates automatically.
                </p>

                <hr>

                <h2> Conditional Output using *ngIf</h2>

                <pre class="bg-light p-3">
<p *ngIf="isLoggedIn">Welcome User!</p>
    </pre>

                <pre class="bg-light p-3">
isLoggedIn = true;
    </pre>

                <p>
                    Output: The message will display only if isLoggedIn is true.
                </p>

                <hr>

                <h2> Loop Output using *ngFor</h2>

                <pre class="bg-light p-3">
<ul>
  <li *ngFor="let skill of skills">
    {{ skill }}
  </li>
</ul>
    </pre>

                <pre class="bg-light p-3">
skills = ["HTML", "CSS", "Angular"];
    </pre>

                <p>
                    Output:
                </p>

                <pre class="bg-light p-3">
HTML
CSS
Angular
    </pre>

                <hr>

                <h2> @Output Decorator Example</h2>

                <h4>Child Component:</h4>

                <pre class="bg-light p-3">
import { Component, Output, EventEmitter } from '@angular/core';

@Component({
  selector: 'child-comp',
  template: `<button (click)="sendData()">Send</button>`
})
export class ChildComponent {
  @Output() messageEvent = new EventEmitter<string>();

  sendData() {
    this.messageEvent.emit("Hello Parent");
  }
}
    </pre>

                <h4>Parent Component:</h4>

                <pre class="bg-light p-3">
<child-comp (messageEvent)="receiveMessage($event)"></child-comp>
<p>{{ message }}</p>
    </pre>

                <pre class="bg-light p-3">
message = "";

receiveMessage(data: string) {
  this.message = data;
}
    </pre>

                <p>
                    Output: When child button is clicked,
                    the parent component displays "Hello Parent".
                </p>

                <hr>

                <h2> Form Output Example</h2>

                <pre class="bg-light p-3">
<form (ngSubmit)="submitForm()">
  <input [(ngModel)]="name" name="name">
  <button type="submit">Submit</button>
</form>

<p>{{ name }}</p>
    </pre>

                <p>
                    Output: Displays the entered name after form submission.
                </p>

                <hr>

                <h2> HTTP Response Output</h2>

                <pre class="bg-light p-3">
this.http.get("https://api.example.com/data")
  .subscribe(response => {
    console.log(response);
  });
    </pre>

                <p>
                    Output: Data from API will be displayed in console or UI.
                </p>

                <hr>

                <h2> Console Output</h2>

                <pre class="bg-light p-3">
console.log("Angular is working!");
    </pre>

                <p>
                    Output: Message appears in browser developer console.
                </p>

                <hr>

                <h2> Real-Time Dynamic Output</h2>

                <p>
                    Angular automatically updates the DOM whenever component data changes.
                    This is called Change Detection.
                </p>

                <pre class="bg-light p-3">
count = 0;

increment() {
  this.count++;
}
    </pre>

                <pre class="bg-light p-3">
<button (click)="increment()">Increase</button>
<p>{{ count }}</p>
    </pre>

                <p>
                    Output: The number increases instantly without page reload.
                </p>

                <hr>

                <h2> Summary</h2>

                <ul>
                    <li>Interpolation displays data in templates</li>
                    <li>Property binding sets element properties</li>
                    <li>Event binding handles user actions</li>
                    <li>Two-way binding synchronizes data</li>
                    <li>@Output allows component communication</li>
                    <li>Angular automatically updates the view</li>
                </ul>

                <div class="alert alert-success">
                   Angular output is dynamic, reactive, and automatically updates the UI without reloading the page.
                </div>
            </div>

            <div id="syntax" class="section">
                <h1>Angular Syntax</h1>

                <p>
                    Angular syntax is used to build dynamic web applications using
                    TypeScript, HTML templates, and Angular-specific directives.
                    Angular provides special symbols and decorators to define components,
                    modules, bindings, and services.
                </p>

                <hr>

                <h2> Basic Component Syntax</h2>

                <pre class="bg-light p-3">
import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  template: `<h1>Welcome to Angular</h1>`
})
export class AppComponent {}
    </pre>

                <p>
                    @Component Decorator<br>
                    selector HTML tag name<br>
                    template UI content<br>
                    class Component logic
                </p>

                <hr>

                <h2> Module Syntax</h2>

                <pre class="bg-light p-3">
import { NgModule } from '@angular/core';

@NgModule({
  declarations: [AppComponent],
  imports: [],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule {}
    </pre>

                <hr>

                <h2> Interpolation Syntax</h2>

                <pre class="bg-light p-3">
<h1>{{ title }}</h1>
    </pre>

                <p>
                    Displays component variable inside HTML.
                </p>

                <hr>

                <h2> Property Binding Syntax</h2>

                <pre class="bg-light p-3">
<img [src]="imageUrl">
    </pre>

                <p>
                    Binds property value dynamically.
                </p>

                <hr>

                <h2> Event Binding Syntax</h2>

                <pre class="bg-light p-3">
<button (click)="showMessage()">Click</button>
    </pre>

                <p>
                    Handles user events.
                </p>

                <hr>

                <h2> Two-Way Binding Syntax</h2>

                <pre class="bg-light p-3">
<input [(ngModel)]="username">
    </pre>

                <p>
                    Combines property + event binding.
                </p>

                <hr>

                <h2> Structural Directives Syntax</h2>

                <h4>*ngIf</h4>

                <pre class="bg-light p-3">
<p *ngIf="isLoggedIn">Welcome!</p>
    </pre>

                <h4>*ngFor</h4>

                <pre class="bg-light p-3">
<li *ngFor="let item of items">
  {{ item }}
</li>
    </pre>

                <h4>*ngSwitch</h4>

                <pre class="bg-light p-3">
<div [ngSwitch]="role">
  <p *ngSwitchCase="'admin'">Admin</p>
  <p *ngSwitchDefault>User</p>
</div>
    </pre>

                <hr>

                <h2> Attribute Directives Syntax</h2>

                <pre class="bg-light p-3">
<p [ngClass]="{ active: isActive }"></p>
<p [ngStyle]="{ color: 'red' }"></p>
    </pre>

                <hr>

                <h2> Pipe Syntax</h2>

                <pre class="bg-light p-3">
<p>{{ today | date }}</p>
<p>{{ amount | currency }}</p>
<p>{{ name | uppercase }}</p>
    </pre>

                <hr>

                <h2> Service Syntax</h2>

                <pre class="bg-light p-3">
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class DataService {}
    </pre>

                <hr>

                <h2> Routing Syntax</h2>

                <pre class="bg-light p-3">
import { Routes } from '@angular/router';

const routes: Routes = [
  { path: '', component: HomeComponent },
  { path: 'about', component: AboutComponent }
];
    </pre>

                <pre class="bg-light p-3">
<router-outlet></router-outlet>
    </pre>

                <hr>

                <h2> HTTP Syntax</h2>

                <pre class="bg-light p-3">
import { HttpClient } from '@angular/common/http';

constructor(private http: HttpClient) {}

this.http.get('https://api.example.com')
  .subscribe(data => console.log(data));
    </pre>

                <hr>

                <h2> Form Syntax (Template Driven)</h2>

                <pre class="bg-light p-3">
<form #myForm="ngForm">
  <input name="email" ngModel>
</form>
    </pre>

                <hr>

                <h2> Reactive Form Syntax</h2>

                <pre class="bg-light p-3">
import { FormGroup, FormControl } from '@angular/forms';

profileForm = new FormGroup({
  name: new FormControl('')
});
    </pre>

                <hr>

                <h2> Lifecycle Hooks Syntax</h2>

                <pre class="bg-light p-3">
import { OnInit } from '@angular/core';

export class AppComponent implements OnInit {
  ngOnInit() {
    console.log("Component Loaded");
  }
}
    </pre>

                <hr>

                <h2> Decorators in Angular</h2>

                <ul>
                    <li>@Component</li>
                    <li>@NgModule</li>
                    <li>@Injectable</li>
                    <li>@Input</li>
                    <li>@Output</li>
                    <li>@Directive</li>
                    <li>@Pipe</li>
                </ul>

                <hr>

                <h2> Angular CLI Syntax</h2>

                <pre class="bg-light p-3">
ng new my-app
ng serve
ng generate component home
ng generate service data
ng build
    </pre>

                <hr>

                <h2> Template Reference Variable Syntax</h2>

                <pre class="bg-light p-3">
<input #myInput>
<button (click)="myInput.value"></button>
    </pre>

                <hr>

                <h2> Safe Navigation Operator</h2>

                <pre class="bg-light p-3">
<p>{{ user?.name }}</p>
    </pre>

                <hr>

                <h2> Summary</h2>

                <ul>
                    <li>Angular uses decorators to define components and modules</li>
                    <li>Templates use interpolation and bindings</li>
                    <li>Directives control DOM structure</li>
                    <li>Pipes transform displayed data</li>
                    <li>Services manage business logic</li>
                    <li>Routing handles navigation</li>
                    <li>Forms manage user input</li>
                    <li>CLI simplifies development</li>
                </ul>

                <div class="alert alert-success">
                    Mastering Angular syntax helps you build dynamic, scalable, and professional web applications.
                </div>
            </div>

            <div id="variables" class="section">
                <h1>Angular Variables</h1>

                <p>
                    In Angular, variables are used to store data inside a component.
                    Angular uses TypeScript, which means variables must follow TypeScript syntax and data types.
                    These variables are displayed in templates using interpolation or bindings.
                </p>

                <hr>

                <h2> What are Variables in Angular?</h2>

                <p>
                    Variables are containers used to store values such as text, numbers,
                    arrays, objects, and boolean values.
                </p>

                <pre class="bg-light p-3">
export class AppComponent {
  title = "Angular Tutorial";
  count = 10;
}
    </pre>

                <p>
                    These variables can be displayed in the template using:
                </p>

                <pre class="bg-light p-3">
<h1>{{ title }}</h1>
<p>{{ count }}</p>
    </pre>

                <hr>

                <h2> TypeScript Variable Syntax</h2>

                <pre class="bg-light p-3">
let name: string = "Kiran";
let age: number = 25;
let isActive: boolean = true;
    </pre>

                <p>
                    Angular supports TypeScript data typing.
                </p>

                <hr>

                <h2> Data Types in Angular</h2>

                <h4>1. String</h4>

                <pre class="bg-light p-3">
let username: string = "AngularUser";
    </pre>

                <h4>2. Number</h4>

                <pre class="bg-light p-3">
let price: number = 199.99;
    </pre>

                <h4>3. Boolean</h4>

                <pre class="bg-light p-3">
let isLoggedIn: boolean = true;
    </pre>

                <h4>4. Array</h4>

                <pre class="bg-light p-3">
let skills: string[] = ["HTML", "CSS", "Angular"];
    </pre>

                <h4>5. Object</h4>

                <pre class="bg-light p-3">
let user = {
  name: "Kiran",
  age: 24
};
    </pre>

                <hr>

                <h2> Component Variables</h2>

                <p>
                    Component variables are defined inside the component class
                    and accessed inside the template.
                </p>

                <pre class="bg-light p-3">
export class AppComponent {
  message = "Welcome to Angular!";
}
    </pre>

                <pre class="bg-light p-3">
<p>{{ message }}</p>
    </pre>

                <hr>

                <h2> Template Reference Variables</h2>

                <p>
                    Template reference variables are declared in HTML using # symbol.
                </p>

                <pre class="bg-light p-3">
<input #myInput>
<button (click)="show(myInput.value)">Show</button>
    </pre>

                <hr>

                <h2> Input Variables</h2>

                <p>
                    Input is used to pass data from parent component to child component.
                </p>

                <pre class="bg-light p-3">
@Input() username: string;
    </pre>

                <hr>

                <h2> Output Variables</h2>

                <p>
                    Output is used to send data from child component to parent component.
                </p>

                <pre class="bg-light p-3">
@Output() messageEvent = new EventEmitter<string>();
    </pre>

                <hr>

                <h2> Array Variables Example</h2>

                <pre class="bg-light p-3">
export class AppComponent {
  courses = ["Angular", "React", "Vue"];
}
    </pre>

                <pre class="bg-light p-3">
<ul>
  <li *ngFor="let course of courses">
    {{ course }}
  </li>
</ul>
    </pre>

                <hr>

                <h2> Object Variables Example</h2>

                <pre class="bg-light p-3">
export class AppComponent {
  student = {
    name: "Kiran",
    age: 24,
    course: "Angular"
  };
}
    </pre>

                <pre class="bg-light p-3">
<p>{{ student.name }}</p>
<p>{{ student.age }}</p>
    </pre>

                <hr>

                <h2> Reactive Form Variables</h2>

                <pre class="bg-light p-3">
profileForm = new FormGroup({
  name: new FormControl(''),
  email: new FormControl('')
});
    </pre>

                <hr>

                <h2> let, const and var</h2>

                <h4>let</h4>
                <pre class="bg-light p-3">
let count = 10;
    </pre>

                <h4>const</h4>
                <pre class="bg-light p-3">
const appName = "Angular App";
    </pre>

                <h4>var (Not Recommended)</h4>
                <pre class="bg-light p-3">
var oldVariable = "Avoid using var";
    </pre>

                <hr>

                <h2> Variable Scope</h2>

                <ul>
                    <li>Local Scope- Declared inside a function</li>
                    <li>Class Scope- Declared inside component class</li>
                    <li>Block Scope- Declared using let or const</li>
                </ul>

                <hr>

                <h2> Updating Variables</h2>

                <pre class="bg-light p-3">
count = 0;

increment() {
  this.count++;
}
    </pre>

                <pre class="bg-light p-3">
<button (click)="increment()">Increase</button>
<p>{{ count }}</p>
    </pre>

                <p>
                    Angular automatically updates the UI when variable changes.
                </p>

                <hr>

                <h2> Best Practices</h2>

                <ul>
                    <li>Use meaningful variable names</li>
                    <li>Use proper TypeScript types</li>
                    <li>Avoid global variables</li>
                    <li>Use const when value does not change</li>
                    <li>Use services for shared variables</li>
                </ul>

                <hr>

                <h2> Summary</h2>

                <p>
                    Angular variables are defined using TypeScript inside components.
                    They store data and dynamically update the view using bindings.
                    Proper use of variables improves application structure and maintainability.
                </p>

                <div class="alert alert-success">
                    Mastering Angular variables is essential for building dynamic and interactive applications.
                </div>
            </div>

        </div>

    </div>

<%@ include file="common/footer.jsp" %>

</body>

</html>