# Clean Code Principles

Clean code is code that is easy to read, understand, and maintain. It follows a set of principles that are designed to make the code more readable, testable, and less error-prone. Some of the key principles of clean code include:

- Clarity: The code should be easy to read and understand.
- Simplicity: The code should be as simple as possible, avoiding unnecessary complexity.
- Comments: Comments should be used sparingly and only when necessary to explain complex or non-obvious code.
- Naming: Variables, functions, and classes should have meaningful and descriptive names.
- Formatting: The code should be consistently formatted to improve readability.
- Functionality: The code should be organized into small, single-purpose functions and classes.
- Error handling: The code should handle errors in a consistent and predictable way.
- Testing: The code should be testable and have a high test coverage.
- Reusability: The code should be designed to be reusable and modular.
- Performance: The code should be designed to be efficient and performant.

Learn more from the following links:

- [Introduction to Clean Code & Software Design Principles](https://workat.tech/machine-coding/tutorial/introduction-clean-code-software-design-principles-nwu4qqc63e09)

# Be Consistent

Being consistent refers to maintaining a consistent pattern. This can include using consistent naming conventions, data structures, and interfaces throughout the system, as well as adhering to established design principles and best practices. Consistency can help to make the system more maintainable, understandable, and extendable.

Learn more from the following links:

- [10 Tips for Writing Clean Code](https://www.pluralsight.com/blog/software-development/10-steps-to-clean-code)

# Meaningful Names

You should follow the practice of giving clear and descriptive names to different components of a system, such as variables, functions, and classes. This can help to make the system more understandable and maintainable by clearly communicating the purpose of each component and its intended usage.

Learn more from the following links:

- [A Guide for Naming Things in Programming](https://levelup.gitconnected.com/a-guide-for-naming-things-in-programming-2dc2d74879f8)

# Indentation and Code Style

Indentation is the practice of using whitespace to visually group related lines of code together, making it easier to read and understand the structure of the code. Code style refers to the conventions and guidelines used to format and structure code, such as naming conventions, commenting, and use of whitespace.

Having a consistent indentation and code style can help to make the code more readable and understandable, which can improve the maintainability of the system.

Learn mor from the following links:

- [Clean Code – Formatting](https://www.baeldung.com/cs/clean-code-formatting)

# Keep it Small

You should design and implement small, focused components that serve a specific purpose, rather than large, monolithic components that try to do everything. This can help to improve the maintainability and scalability of the system by making it easier to understand, test, and modify individual components.

# Pure Functions

A pure function is a specific type of function that meets the following criteria:

- It takes some input, known as arguments, and returns a value or output.
- It does not cause any observable side effects, such as modifying the state of the system or interacting with external resources.
- Given the same input, it will always return the same output.
- It does not depend on any state or variables that are outside of its scope.

Pure functions are considered to be more predictable and easier to test, as their behavior is determined solely by the input they receive and their internal logic. They also make it easier to reason about the behavior of a program, since the output of a pure function is not affected by any external factors. Pure functions are often used in functional programming, where they are considered a key principle. They are also useful in concurrent and parallel programming, as they are less prone to race conditions and other concurrency-related issues.

# Minimize Cyclomatic Complexity

Cyclomatic complexity is a measure of the structural complexity of a program, which is determined by the number of linearly independent paths through a program's control flow. High cyclomatic complexity can make a program difficult to understand, test, and maintain, so it's often desirable to minimize it in system architecture.

Here are some ways to minimize cyclomatic complexity in system architecture:

- Break down complex functions into smaller, simpler functions that perform specific tasks.
- Use control structures, such as if-else statements and loops, in a consistent and predictable way.
- Use functional programming concepts and techniques, such as immutability and pure functions, to reduce the need for complex control flow.
- Use design patterns, such as the state pattern, to simplify complex control flow.
- Regularly review the code and refactor it to simplify the control flow.
- Use static code analysis tools that can detect and report high cyclomatic complexity in the code.

By following these best practices, the system architecture will be more maintainable, testable, and less error-prone.

Learn more from the following links:

- [How to reduce cyclomatic complexity?](https://kasp9023.medium.com/how-to-make-your-code-more-readable-focus-on-the-happy-path-and-reduce-cyclomatic-complexity-66802b8897b5)

# Avoid Passing Nulls Booleans

Passing nulls or Booleans can lead to unexpected behavior and difficult-to-debug errors in a program. Here are some ways to avoid passing nulls or Booleans in system architecture:

- Use Optionals or Maybe types instead of nulls to indicate the absence of a value. This makes it clear when a value is missing and prevents null reference exceptions.
- Use a default value for function arguments instead of allowing them to be null or Boolean. This eliminates the need to check for null or Boolean values and reduces the potential for errors.
- Use the Null Object pattern to replace null values with a special object that has a defined behavior. This eliminates the need to check for null values and makes the code more readable.
- Use the Ternary operator (?:) instead of if-else statements when working with Booleans. This can make the code more concise and easier to read.
- Use the assert function to check the validity of function arguments and throw an exception if they are invalid.

By following these best practices, the system architecture will be more robust and less error-prone.

# Keep Framework Code Distant

Keeping framework code distant refers to separating the application's code from the framework's code. By doing so, it makes it easier to maintain, test, and upgrade the application's codebase and the framework independently.

Here are some ways to keep framework code distant in system architecture:

1. Use an abstraction layer to separate the application code from the framework code. This allows the application code to be written without the need to know the specifics of the framework.
2. Use dependency injection to decouple the application code from the framework code. This allows the application code to use the framework's functionality without having to instantiate the framework objects directly.
3. Avoid using framework-specific libraries or classes in the application code. This makes it easier to switch to a different framework in the future if needed.
4. Use a standard interface for the application code to interact with the framework. This allows the application code to be written without the need to know the specifics of the framework.
5. Keep the application and the framework code in separate projects and/or repositories.

By following these best practices, the system architecture will be more maintainable, testable, and less error-prone, and it will be easier to upgrade or switch the framework if needed.

Learn more from the following links:

- [Clean architecture](https://pusher.com/tutorials/clean-architecture-introduction/)

# Use Correct Constructs

In the context of clean code principles, "using correct constructs" refers to using appropriate programming constructs, such as loops, conditionals, and functions, in a way that makes the code easy to understand, maintain, and modify.

When using correct constructs, the code should be organized in a logical and intuitive way, making use of appropriate control flow statements and data structures to accomplish the task at hand. This also means that the code should avoid using unnecessary or overly complex constructs that make the code harder to understand or reason about.

Additionally, correct constructs also means to use the right constructs for the right problem, for example, if you want to iterate over an array, use a for loop instead of recursion and also, you should avoid using global variables and instead use function arguments and return values to pass data between different parts of the code.

By using correct constructs, the code will be more readable, more maintainable, and less prone to bugs, making it easier for other developers to understand, debug and extend the code.

# Keep Tests Independent

Keeping tests independent helps ensures that the tests are reliable, repeatable, and easy to maintain. When tests are independent, a change in one test will not affect the results of other tests.

Here are some ways to keep tests independent in system architecture:

- Use dependency injection to decouple the test code from the application code. This allows the tests to be run without the need to instantiate the application objects directly.
- Use mocks or stubs to isolate the test from external dependencies such as databases, APIs, or other services.
- Use test data that is self-contained and does not rely on external data or state.
- Use a test framework that supports running tests in parallel, so that the tests can be run independently of each other.
- Use test-driven development (TDD), which involves writing tests before writing the application code. This ensures that the tests are independent and that the code is written with testability in mind.
- Avoid global state and shared mutable state as it may cause unexpected results.

Learn more from the following links:

- [Keeping Tests Valuable](https://www.checklyhq.com/learn/headless/valuable-tests/)

# Use Meaningful Names

Using meaningful names is important for making the code clear, readable, and easy to understand. Meaningful names can help to convey the intent and function of variables, functions, classes, and other elements of the code.

Here are some ways to use meaningful names in system architecture:

- Use descriptive and meaningful names for variables, functions, classes, and other elements of the code.
- Use consistent naming conventions throughout the codebase, such as camelCase for variables and PascalCase for functions and classes.
- Use abbreviations and acronyms sparingly and only if they are widely understood.
- Use meaningful prefixes or suffixes to indicate the type or purpose of a variable or function, such as "is" or "get" for boolean variables or "list" for array variables
- Avoid using single letter variable names or generic names, such as "temp" or "x" that do not convey any meaning.
- Avoid using overly long or complex names that make the code harder to read.

Learn more from the following links:

- [How to Write Meaningful Variable Names?](https://workat.tech/machine-coding/tutorial/writing-meaningful-variable-names-clean-code-za4m83tiesy0)

# Code by Actor

"Code by Actor" is a software development technique that encourages developers to organize their code around the actors or entities that interact with it. Actors can be users, systems, or processes that perform a specific role or function within the application. This approach helps to create a clear separation of concerns, making the code more modular, reusable, and easier to understand.

Learn more from the following links:

- [Actor Model Architecture](https://awesome-architecture.com/actor-model-architecture/actor-model-architecture/)

# Command Query Separation

Command-Query Separation (CQS) is a software design principle that separates the responsibilities of a method or function into two categories: commands and queries. Commands are methods that change the state of the system, while queries are methods that return information but do not change the state of the system.

Learn more from the following links:

- [CQRS Pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/cqrs)

# Avoid Hasty Abstractions

Creating abstractions is an important part of software development, but creating too many abstractions or creating them too early can lead to unnecessary complexity and make the code harder to understand and maintain.

Here are some ways to avoid hasty abstractions in system architecture:

- Understand the problem that needs to be solved before creating an abstraction.
- Start with a simple solution and only create an abstraction when it becomes clear that the solution is becoming too complex.
- Use code refactoring techniques to simplify the code before creating an abstraction.
- Avoid creating abstractions for the sake of creating abstractions.
- Use established design patterns and practices when creating abstractions, but do not force them into the code.
- Use automated testing to ensure that the abstraction does not introduce new bugs or break existing functionality.
- Create abstraction in a way that it's easy to test, debug, and reason about.

Learn more from the following links:

- [AHA Programming](https://kentcdodds.com/blog/aha-programming)

# Programming Paradigms

A programming paradigm is a fundamental style or approach to solving problems using a programming language. Different programming paradigms provide different ways of organizing and structuring code, and have different strengths and weaknesses. Some of the most common programming paradigms include:

- Imperative programming
- Functional programming
- Object-oriented programming
- Logic programming
- Declarative programming

Learn more from the following links:

- [Overview of Programming paradigm](https://en.wikipedia.org/wiki/Programming_paradigm)
- [Introduction of Programming Paradigms](https://www.geeksforgeeks.org/introduction-of-programming-paradigms/)

# Structured Programming

Structured programming is a programming paradigm that emphasizes the use of structured control flow constructs, such as loops and conditional statements, to organize code into logical, easy-to-understand blocks. It is a way of writing computer programs that emphasizes the use of procedures and functions, as well as data structures, to organize code and make it easier to understand, debug, and maintain. The main idea behind structured programming is to break down a program into smaller, manageable pieces that can be easily understood, tested, and modified. This approach is opposed to the use of "goto" statements, which are considered to be unstructured and can lead to difficult-to-read and difficult-to-maintain code.

Learn more from the following links:

- [Overview of Structured programming](https://www.techtarget.com/searchsoftwarequality/definition/structured-programming-modular-programming)

# Functional Programming

Functional programming is a programming paradigm that emphasizes the use of pure functions and immutable data. It is a way of writing computer programs that emphasizes the use of functions and mathematical concepts, such as recursion, rather than using objects and classes like in object-oriented programming. In functional programming, functions are first-class citizens, which means they can be passed as arguments to other functions and returned as values.

Functional programming encourages immutability, which means that once a variable is assigned a value, it cannot be changed. This can simplify code, as it eliminates the need for state management and the bugs that can come with it.

Learn more from the following links:

- [What is Functional Programming?](https://www.codingdojo.com/blog/what-is-functional-programming)
- [Tutorial - Functional Programming?](https://www.youtube.com/watch?v=dAPL7MQGjyM)

# Object Oriented Programming

Object-oriented programming (OOP) is a programming paradigm that is based on the concept of "objects", which are instances of classes. OOP is a way of organizing and structuring code that is based on the principles of encapsulation, inheritance, and polymorphism.

Encapsulation refers to the idea that an object's internal state should be hidden and accessible only through its methods. This allows the object to control how its data is used and prevents external code from making invalid changes to the object's state.

Learn more from the following links:

- [What is Object Oriented Programming?](https://www.youtube.com/watch?v=pTB0EiLXUC8)
- [Overview of Object-Oriented Programming (OOP)](https://en.wikipedia.org/wiki/Object-oriented_programming)

# Object Oriented Programming

Object-oriented programming (OOP) is a programming paradigm that is based on the concept of "objects," which are instances of a class. In OOP, a class is a blueprint for creating objects, which have both data (attributes) and behavior (methods). The main idea behind OOP is to model real-world objects and their interactions, making it well-suited for creating complex and large-scale software systems.

Learn more from the following links:

- [Discover Object Oriented Programming](https://blog.hubspot.com/website/object-oriented-programming)
- [Software Development Tutorial - What is object-oriented language?s](https://www.youtube.com/watch?app=desktop&v=SS-9y0H3Si8)

# Software Design Principles

There are many software design principles that aim to guide the development of software in a way that makes it easy to understand, maintain, and extend. Some of the most common design principles include:

- SOLID principles (Single Responsibility Principle, Open/Closed Principle, Liskov Substitution Principle, Interface Segregation Principle, and Dependency Inversion Principle)
- DRY (Don't Repeat Yourself)
- YAGNI (You Ain't Gonna Need It)
- KISS (Keep It Simple, Stupid)
- LoD (Law of Demeter)
- Composition over Inheritance
- Encapsulate What Varies
- Hollywood Principle
- Program Against Abstractions

By following these design principles, software can be developed in a way that is easy to understand, maintain, and extend, and that is less prone to bugs.

Learn more from the following resources:

- [Principles of Software Design](https://www.geeksforgeeks.org/principles-of-software-design/)
- [Software Design Principles For Beginners](https://www.youtube.com/watch?v=60EqoRcanpo)

# Composition over Inheritance

Composition over inheritance is a programming principle that suggests that it is better to use composition, a mechanism for assembling objects, to create complex objects, rather than using inheritance, which is a mechanism for creating new classes based on existing ones.

Inheritance is a powerful mechanism for creating reusable code, but it can also lead to tightly coupled, hard-to-maintain code. This is because inherited classes are tightly bound to their parent classes and any changes made to the parent class will affect all of its child classes. This makes it hard to change or extend the code without affecting the entire class hierarchy.

Learn more from the following links:

- [Tutorial - Composition over Inheritance](https://www.youtube.com/watch?v=wfMtDGfHWpA)
- [Overview of Composition over Inheritance](https://en.wikipedia.org/wiki/Composition_over_inheritance)

# Encapsulate What Varies

Encapsulate what varies is a programming principle that suggests that code should be organized in such a way that the parts that are likely to change in the future are isolated from the parts that are unlikely to change. This is accomplished by creating interfaces and classes that separate the varying parts of the code from the stable parts.

Encapsulating what varies allows for more flexibility in the code. When changes are needed, they can be made to the encapsulated parts without affecting the rest of the code. This makes it easier to understand, test, and maintain the code.

Learn more from the following resources:

- [What does it mean when one says “Encapsulate what varies”?](https://softwareengineering.stackexchange.com/questions/337413/what-does-it-mean-when-one-says-encapsulate-what-varies)
- [Overview of Encapsulate What Varies](https://bootcamp.uxdesign.cc/software-design-principles-every-developers-should-know-23d24735518e)

# Program Against Abstractions

Programming against abstractions is a programming principle that suggests that code should be written in such a way that it is not tied to specific implementations, but rather to abstractions. This is accomplished by defining interfaces or abstract classes that define the behavior of a group of related classes without specifying their implementation.

Programming against abstractions allows for more flexibility in the code. When changes are needed, they can be made to the implementation of the abstractions without affecting the code that uses them. This makes it easier to understand, test, and maintain the code.

Learn more from the following resources:

- [What is Abstraction in Programming – And Why is it Useful?](https://www.freecodecamp.org/news/what-is-abstraction-in-programming/)
- [Overview of Abstraction principle](https://en.wikipedia.org/wiki/Abstraction_principle_(computer_programming))

# Hollywood Principle

The Hollywood Principle is a software development principle that states: "Don't call us, we'll call you." It suggests that high-level components should dictate the flow of control in an application, rather than low-level components.

This principle is often used in the context of inversion of control (IoC) and dependency injection. In traditional software development, low-level components are responsible for creating and managing the high-level components that they depend on. With IoC, the high-level components dictate the flow of control, and the low-level components are created and managed by a separate mechanism.

Learn more from the following resources:

- [Tutorial - Hollywood Principle](https://www.youtube.com/watch?v=lRuygpsXE5s)

# SOLID

SOLID is an acronym that stands for five principles of object-oriented software development, which were first introduced by Robert C. Martin in the early 2000s. These principles are:

- Single Responsibility Principle (SRP)
- Open/Closed Principle (OCP)
- Liskov Substitution Principle (LSP)
- Interface Segregation Principle (ISP)
- Dependency Inversion Principle (DIP)

Learn more from the following resources:

- [Get Started with SOLID](https://www.bmc.com/blogs/solid-design-principles/)
- [SOLID Principles](https://khalilstemmler.com/articles/tags/solid/)
- [Tutorial - What are SOLID principle?](https://www.youtube.com/watch?v=aUCo5cy32kE)

# DRY

DRY (Don't Repeat Yourself) is a software development principle that suggests that code should not have duplicate functionality. The idea is to keep the codebase as simple as possible by eliminating redundancy and duplication. The goal is to reduce complexity and improve maintainability by ensuring that each piece of knowledge is expressed in a single, unambiguous way within the system.

The DRY principle is closely related to the Single Responsibility Principle (SRP) and the Open-Closed Principle (OCP), which are part of the SOLID principles. The DRY principle aims to reduce the amount of duplicate code by creating abstractions that can be reused across the system.

Learn more from the following resources:

- [What is DRY in programming?](https://www.youtube.com/watch?v=Rv3RIc_ziOY)
- [Overview of Don't repeat yourself (DRY)](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself)

# YAGNI

YAGNI (You Ain't Gonna Need It) is a software development principle that suggests that developers should not add functionality to a codebase unless it is immediately necessary. The idea is to avoid creating unnecessary complexity in the codebase by only adding features that are actually needed.

The YAGNI principle is closely related to the Single Responsibility Principle (SRP) and the Open-Closed Principle (OCP), which are part of the SOLID principles. YAGNI aims to keep the codebase as simple as possible by avoiding the creation of unnecessary abstractions and functionality.

Learn more from the following resources:

- [YAGNI (You Aren’t Gonna Need It) Principle Helps in Efficiency](https://builtin.com/software-engineering-perspectives/yagni)
- [What is YAGNI coding rule, and Why it helps?](https://www.youtube.com/watch?v=2vys1q1dKc4)

# Design Patterns

Design patterns are general solutions to common problems that arise in software development. They provide a way to describe and communicate proven solutions to common design problems and they provide a common vocabulary for design. They are not specific to any particular programming language or technology, but rather describe the problem and the solution in a way that can be applied to many different contexts.

There are several different types of design patterns, including:

- Creational patterns
- Structural patterns
- Behavioral patterns
- Architectural patterns

Learn more from the following links:

- [What Are Design Patterns?](https://www.youtube.com/watch?v=BWprw8UHIzA)
- [Overview - Software Design Pattern](https://en.wikipedia.org/wiki/Software_design_pattern)

# GoF Design Patterns

The Gang of Four (GoF) design patterns are a set of design patterns for object-oriented software development that were first described in the book "Design Patterns: Elements of Reusable Object-Oriented Software" by Erich Gamma, Richard Helm, Ralph Johnson, and John Vlissides (also known as the Gang of Four).

The GoF design patterns are divided into three categories: Creational, Structural and Behavioral.

- Creational Patterns
- Structural Patterns
- Behavioral Patterns

Learn more from the following links:

- [Gangs of Four (GoF) Design Patterns](https://www.digitalocean.com/community/tutorials/gangs-of-four-gof-design-patterns)
- [Tutorial - Builder Pattern (Gang of Four Design Patterns Series)](https://www.youtube.com/watch?v=_sa2WlAFWQos)

# POSA Patterns

POSA (Patterns of Scaleable and Adaptable Software Architecture) is a set of design patterns for developing software systems that can scale and adapt to changing requirements. These patterns were first described in the book "Patterns of Scalable, Reliable Services" by Kevin Hoffman.

POSA patterns are divided into four categories:

- Partitioning Patterns
- Placement Patterns
- Routing Patterns
- Federation Patterns

Learn more from the following links:

- [POSA Pattern Examples](https://www.youtube.com/watch?v=iYNa_KcWxCU)
- [Overview of Pattern-Oriented Software Architecture](https://en.wikipedia.org/wiki/Pattern-Oriented_Software_Architecture)

# Architectural Principles

Architectural principles refer to a set of guidelines or rules that are used to guide the design and development of a software architecture. These principles are intended to ensure that the resulting architecture is maintainable, scalable, and easy to understand and modify. Some common architectural principles include the separation of concerns, modularity, loose coupling, and high cohesion. Additionally, architectural principles are often used in conjunction with design patterns, which are reusable solutions to common software design problems.

To learn more, visit the following links:

- [Intro to Architectural Principles](https://learn.microsoft.com/en-us/dotnet/architecture/modern-web-apps-azure/architectural-principles)
- [Principles of Software Design](https://www.youtube.com/watch?v=TO9igqkPtfc)

# Component Principles

Component principles in software architecture refer to guidelines for designing and implementing software components that are modular, reusable, and easy to understand, test, and maintain. Some of the key component principles in software architecture include:

- High cohesion
- Low coupling
- Separation of concerns
- Interface-based design
- Reusability
- Testability
- Modularity
- Interoperability

By following these component principles, software can be developed in a way that is easy to understand, maintain, and extend, and that is less prone to bugs. It also enables better code reuse, and makes it easier to test and change the code, and also enables better code reuse, as components can be reused in different contexts.

Learn more from the following links:

- [Component-Based Architecture](https://www.tutorialspoint.com/software_architecture_design/component_based_architecture.htm)

# Policy vs Detail

In software architecture, the distinction between **policy** and **detail** refers to the separation of high-level decisions and low-level implementation details.

Policy refers to the high-level decisions that define the overall behavior and structure of the system. These decisions include things like the overall architecture, the system's interface, and the major components and their interactions. Policy decisions are often made by architects and designers, and they set the overall direction for the system.

Detail refers to the low-level implementation details that are required to implement the policy decisions. These include things like the specific algorithms, data structures, and code that make up the system's components. Details are often implemented by developers and are responsible for the actual functioning of the system.

# Coupling and Cohesion

Coupling and cohesion are two principles in software architecture that are used to measure the degree of interdependence between components in a system.

Coupling refers to the degree to which one component depends on another component. High coupling means that a change in one component will likely affect other components, making the system more difficult to understand, test, and maintain. Low coupling, on the other hand, means that changes to one component have minimal impact on other components, making the system more modular and easier to understand, test, and maintain.

Cohesion, on the other hand, refers to the degree to which the responsibilities of a component are related to each other. High cohesion means that a component has a single, well-defined purpose and that all its functionality and data is related to that purpose. Low cohesion, on the other hand, means that a component has multiple, unrelated responsibilities, making it more difficult to understand, test, and maintain.

To learn more, visit the following links:

- [Cohesion and Coupling in Software Engineering](https://www.youtube.com/watch?v=NweTzHYBgYU)
- [Overview of Coupling and Cohesion](https://www.geeksforgeeks.org/software-engineering-coupling-and-cohesion/)

# Boundaries

In software architecture, boundaries refer to the interfaces or the points of separation between different components or systems. These boundaries can be physical, such as between different microservices in a distributed system, or logical, such as between different layers in an application.

Boundaries are important because they define the points of interaction between different components or systems, and they dictate how those components or systems will communicate with each other. By defining clear boundaries, it makes it easier to understand, test, and maintain the system, as the interactions between components or systems are well-defined and easy to reason about.

To learn more, visit the following links:

- [Boundaries in Software Architecture](https://www.open.edu/openlearn/science-maths-technology/approaches-software-development/content-section-1.1.4)

# Architectural Styles

Architectural styles in software refer to the overall design and organization of a software system, and the principles and patterns that are used to guide the design. These styles provide a general framework for the design of a system, and can be used to ensure that the system is well-structured, maintainable, and scalable.

Some common architectural styles in software include:

- Microservices: where the system is built as a collection of small, independent, and loosely-coupled services.
- Event-Driven: where the system reacts to specific events that occur, rather than being continuously polled for changes.
- Layered: where the system is divided into a set of layers, each of which has a specific responsibility and communicates with the other layers through well-defined interfaces.
- Service-Oriented: where the system is built as a collection of services that can be accessed over a network.
- Data-Centric: where the system is focused on the storage, retrieval and manipulation of data, rather than the processing of data.
- Component-Based: where the system is composed of reusable and independent software components.
- Domain-Driven: where the system is organized around the core business domain and business entities.

Learn more from the following links:

- [What is Software Architecture & Styles?](https://study.com/academy/lesson/software-architecture-styles-patterns-components.html)
- [Types of Architectural Styles in Software Engineering](https://www.youtube.com/watch?v=2Pp0BcXN9YY)

# Architectural Patterns

Architectural patterns are a set of solutions that have been proven to work well for specific types of software systems. They provide a common vocabulary and set of best practices for designing and building software systems, and can help developers make better design decisions. Some common architectural patterns include:

- Model-View-Controller (MVC): A pattern for separating the user interface, business logic, and data storage components of a system.
- Microservices: A pattern for building systems as a collection of small, independently deployable services that communicate over a network.
- Event-Driven: A pattern for building systems that respond to events and perform actions in response.
- Layered: A pattern for organizing a system into layers, with each layer providing a specific set of services to the layer above it.
- Pipe-and-Filter: A pattern for building systems as a series of independent, reusable processing elements that are connected together in a pipeline.
- Command-Query Responsibility Segregation (CQRS): A pattern for separating the handling of commands (which change the state of the system) from the handling of queries (which retrieve information from the system)
- Blackboard: A pattern for creating a centralized repository of information that can be accessed and modified by multiple independent modules or subsystems.
- Microkernel: A pattern that aims to minimize the amount of code running in kernel mode and move as much functionality as possible into user-mode processes.
- Serverless: A design pattern that allows developers to build and run applications and services without having to provision and manage servers.
- Message Queues and Streams: A pattern that decouples different components of a system and enables asynchronous communication between them.
- Event Sourcing: A pattern that stores all changes to the system's state as a sequence of events, rather than just the current state.

Learn more from the following links:

- [Overview - Architectural Pattern](https://en.wikipedia.org/wiki/Architectural_pattern)
- [Architecture Patterns Used In Enterprise Software Development](https://www.youtube.com/watch?v=BrT3AO8bVQY)

# CQRS

CQRS (Command Query Responsibility Segregation) is an architectural pattern that is used to separate the responsibilities of reading and writing data in a software system. In a CQRS architecture, the system is divided into two separate parts: the command side and the query side.

The command side is responsible for processing commands and updating the system's state, while the query side is responsible for reading the current state of the system and returning the results to the client. The command and query sides can use different data models, storage mechanisms, and even different technologies.

Learn more from the following resources:

- [Get Started with CQRS Pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/cqrs)
- [CQRS Software Architecture Pattern: The Good, Bad, and the Ugly](https://betterprogramming.pub/cqrs-software-architecture-pattern-the-good-the-bad-and-the-ugly-e9d6e7a34daf)

# SOA

SOA (Service-Oriented Architecture) is an architectural pattern that is used to design and organize software systems as a collection of services that can be accessed over a network, these services are autonomous, self-contained units of functionality that can be reused and combined to create new functionality. SOA services are designed to be loosely coupled, meaning that they do not depend on the implementation details of other services, they communicate with each other through well-defined interfaces, usually using a protocol such as HTTP or SOAP. SOA provides several advantages over other architectural patterns, such as reusability, modularity, interoperability, and scalability. It can be implemented using a variety of technologies, such as Web Services, REST, and microservices.s

Learn more from the following links:

- [Overview of Service-Oriented Architecture](https://medium.com/design-microservices-architecture-with-patterns/service-oriented-architecture-1e4716fbca17)
- [Tutorial - Service-Oriented Architecture -SOA](https://www.youtube.com/watch?v=jNiEMmoTDoE)
- [What is Service-Oriented Architecture](https://www.youtube.com/watch?v=_dFJOSR-aFs)

# Domain Driven Design

Domain-Driven Design (DDD) is an architectural pattern that is used to design software systems based on the core business domain and business entities, it's focused on creating a clear and accurate representation of the business domain within the software system, and on aligning the software system with the business goals and objectives. DDD provides several advantages over other architectural patterns, such as alignment with business goals and objectives, improved communication between domain experts and developers, a clear and expressive model of the business domain and improved scalability and maintainability. It's implemented using a set of principles and patterns such as strategic design, subdomains, bounded context, entities, value objects, aggregate, and repository.

Learn more from the following links:

- [What is DDD (Domain-Driven Design) ?](https://www.youtube.com/watch?v=Tnecs_7OT74)
- [Domain-Driven Design patterns for a distributed system](https://www.youtube.com/watch?v=i3d_jzpf0gE)
- [Modern Software Architecture (#1): Domain Driven Design](https://medium.com/modern-software-architecture/modern-software-architecture-1-domain-driven-design-f06fad8695f9)
- [The Concept of Domain-Driven Design Explained](https://medium.com/microtica/the-concept-of-domain-driven-design-explained-3184c0fd7c3f)

# Model View Controller

Model-View-Controller (MVC) is an architectural pattern that separates the concerns of a software system into three distinct components: the model, the view, and the controller, where the model represents the data and the business logic of the system, the view represents the user interface of the system and the controller acts as an intermediary between the model and the view. The main goal of MVC is to separate the concerns of the system, making it easier to understand, maintain and evolve, it's widely used in web development.

Learn more from the following links:

- [MVC Design Pattern](https://www.geeksforgeeks.org/mvc-design-pattern/)
- [MVC Framework - Introduction](https://www.tutorialspoint.com/mvc_framework/mvc_framework_introduction.htm)
- [Tutorial - MVC Architectural Pattern](https://www.youtube.com/watch?v=e9S90R-Y24Q)

# Microservices

Microservices is an architectural pattern that is used to design software systems as a collection of small, independent, and loosely-coupled services. Each service is responsible for a specific functionality and can be developed, deployed, and scaled independently. The main advantage of a microservices architecture is that it allows for a more flexible and scalable system, it also improves fault isolation and enables faster deployment. It's often used in combination with other architectural patterns and styles such as event-driven architecture, CQRS, and service-oriented architecture.

Learn more from the following links:

- [Tutorial - Microservices Architectural Pattern](https://www.youtube.com/watch?v=8BPDv038oMI)
- [Get started with Microservices Design Patterns](https://www.youtube.com/watch?v=xuH81XGWeGQ)
- [Brief of Microservices](https://microservices.io/patterns/microservices.html)

# Blackboard Pattern

The Blackboard architectural pattern is a software design pattern that allows for the creation of a centralized repository of information that can be accessed and modified by multiple independent modules or subsystems. The blackboard serves as a communication and coordination mechanism between these modules, allowing them to share information and collaborate to achieve a common goal. This pattern is often used in artificial intelligence and decision-making systems, where multiple processes or agents need to share and reason over complex data.

Learn more from the following links:

- [Overview of Blackboard (design pattern)](https://en.wikipedia.org/wiki/Blackboard_(design_pattern))
- [](http://www.openloop.com/softwareEngineering/patterns/architecturePattern/arch_Blackboard.htm)

# Microkernel

A microkernel is an architectural pattern in operating system design that aims to minimize the amount of code running in kernel mode (i.e., privileged mode with direct access to hardware resources) and instead move as much functionality as possible into user mode. This is done by providing a small, minimalistic core kernel that only handles basic tasks such as memory management, process scheduling, and inter-process communication (IPC), and leaving all other functionality to be implemented in user-mode processes.

Learn more from the following links:

- [Microkernel Architectural Pattern | Software Architecture](https://www.youtube.com/watch?v=h3icQDMRLd8)
- [Overview of Microkernel Architecture](https://www.oreilly.com/library/view/software-architecture-patterns/9781491971437/ch03.html)

# Serverless Architecture

Serverless architecture is a design pattern that allows developers to build and run applications and services without having to provision and manage servers. Instead, these applications and services are executed in a fully managed environment, such as AWS Lambda, Azure Functions, or Google Cloud Functions, where the infrastructure and scaling are handled automatically by the cloud provider.

This architecture pattern mainly focuses on the business logic and event-driven execution, rather than on server management. It allows developers to write and deploy code in small, single-purpose functions that are triggered by specific events, such as changes in a database or the arrival of new data in a stream.

Learn more from the following links:

- [Serverless Architecture Patterns in AWS](https://waswani.medium.com/serverless-architecture-patterns-in-aws-edeab0e46a32)

# Message Queues Streams

Message queues and streams are architectural patterns that are used to decouple different components of a system and enable asynchronous communication between them.

Message Queues: A message queue is a software component that allows multiple systems or applications to communicate with each other by passing messages between them. Messages are stored in a queue, and each message is processed by a single consumer. This pattern is useful for systems where there is a high degree of variability in the rate of message production and consumption, and where the sender and receiver do not need to be active at the same time. Examples of message queue systems are Apache Kafka, RabbitMQ, and Amazon SQS.

Learn more from the following links:

- [System Design — Message Queues](https://medium.com/must-know-computer-science/system-design-message-queues-245612428a22)
- [Overview of Message Queue pattern](https://badia-kharroubi.gitbooks.io/microservices-architecture/content/patterns/communication-patterns/message-queue-pattern.html)

# Event Sourcing

Event sourcing is an architectural pattern that is used to build systems that need to maintain a history of all the changes that have occurred over time. This pattern stores all changes to the system's state as a sequence of events, rather than just the current state.

In Event sourcing, all changes to the state of the system are treated as events, and these events are stored in an append-only log, also known as an event store. The current state of the system can be reconstructed from the event log at any given point in time by replaying the events from the log.

Learn more from the following links:

- [Event Sourcing Pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/event-sourcing)
- [Design Patterns: Why Event Sourcing?](https://www.youtube.com/watch?v=rUDN40rdly8)

# Enterprise Patterns

Enterprise patterns are a set of design patterns that are commonly used in the development of enterprise software applications. These patterns provide a common vocabulary and a set of best practices for solving common problems that arise in the development of large, complex software systems. Some examples of enterprise patterns include:

- Domain-Driven Design (DDD)
- Model-View-Controller (MVC)
- Service Oriented Architecture (SOA)
- Command and Query Responsibility Segregation (CQRS)
- Event Sourcing
- Microservices
- Event-Driven Architecture (EDA)

These patterns can help to improve the maintainability and scalability of the software, by providing a clear separation of concerns and allowing for a more modular and flexible architecture.

Learn more from the following links:

- [Software Architecture Patterns in Enterprise Software](https://blog.devgenius.io/10-software-architecture-patterns-in-enterprise-software-development-fabacb5ed0c8)
- [What are Enterprise Integration Patterns?](https://www.youtube.com/watch?v=WNm3QmJadNs)

# DTOs

The Data Transfer Object Design Pattern is one of the enterprise application architecture patterns that calls for the use of objects that aggregate and encapsulate data for transfer. A Data Transfer Object is, essentially, like a data structure. It should not contain any business logic but should contain serialization and deserialization mechanisms.

Learn more from the following links:

- [Data Transfer Object pattern and Mappers](https://medium.com/@abdalrhmanalkraien/data-transfer-object-pattern-and-mapper-116508bc9df0)

# Identity Maps

Identity Maps is a pattern used in enterprise application development to maintain a map of objects that have been loaded from the database, keyed by their unique identifier. It is used to ensure that multiple copies of the same object are not created in memory when the same data is accessed multiple times.

The identity map pattern is typically used in conjunction with an ORM (Object-Relational Mapping) tool. When an object is loaded from the database, it is first checked against the identity map to see if it has already been loaded. If it has, the existing object is returned, instead of creating a new copy.

Learn more from the following links:

- [Overview of Identity map pattern](https://en.wikipedia.org/wiki/Identity_map_pattern)
- [Tutorial - Identity Map Design Pattern](https://youtube.com/watch?v=erDxkIyNudY)

# Use Cases

Use Cases are a pattern used in enterprise application development to represent the functional requirements of a system. They describe the interactions between the system and its users, and the steps that are required to accomplish a specific goal. Use cases are a way to capture the requirements of the system in a way that is easily understood by both the development team and the stakeholders.

A use case is a description of a sequence of actions that a system performs in response to a request from a user, in order to achieve a specific goal. A use case typically includes:

- The actor (user) who initiates the action
- The goal that the actor wants to achieve
- The steps required to achieve the goal, including any alternative paths or error conditions
- The expected outcome of the interaction

Use cases are often used to drive the design and development of the system, as they provide a clear and detailed understanding of the requirements.

Learn more from the following links:

- [Use Case Patterns](https://caminao.blog/how-to-implement-symbolic-representations/patterns/functional-patterns/use-case-patterns/)

# Repositories

Repositories are a pattern used in enterprise application development to provide a consistent and abstracted way to access data storage. Repositories act as an abstraction layer between the application and the data storage, providing a consistent and simple API for data access and manipulation.

A repository is a pattern that can be used to organize the data access code and encapsulate the logic of retrieving and storing objects. Repositories provide a way to separate the concerns of the data access from the rest of the application, allowing the application code to be written against an interface and not a specific data storage technology.

Learn more from the following links:

- [Tutorial - Repository Design Pattern](https://www.youtube.com/watch?v=mb6bwnEaZ3U)
- [Introduction to Repository Design Patterns](https://cubettech.com/resources/blog/introduction-to-repository-design-pattern/)

# Mappers

Mappers are a pattern used in enterprise application development to provide a consistent and abstracted way to map between different data models. They act as an abstraction layer between the application and the data storage, providing a consistent and simple API for data transformation.

A mapper is a component that can be used to convert data from one format or model to another. For example, a mapper can be used to convert data from a database model to a domain model, or from a domain model to a data transfer object (DTO).

Learn more from the following links:

- [Overview of Data Mapper Pattern](https://en.wikipedia.org/wiki/Data_mapper_pattern)
- [Tutorial - Mappers](https://www.youtube.com/watch?v=7noMLStHcTE)

# Transaction Script

Transaction Script is a pattern used in enterprise application development that organizes business logic into a single procedural script. It is often used for simple CRUD (create, read, update, delete) operations, where all of the logic for a specific transaction is contained in a single script or function. This pattern is simple to implement and easy to understand, but can become unwieldy as the complexity of the application increases. Alternative patterns such as Domain-Driven Design (DDD) and the Active Record pattern may be more appropriate for more complex applications.

Learn more from the following links:

- [Transaction Script Pattern](https://gunnarpeipman.com/transaction-script-pattern/)
- [Tutorial - Transaction Script Design Pattern](https://www.youtube.com/watch?v=fnsU9cqcY3I)

# Commands Queries

The Command and Query Responsibility Segregation (CQRS) pattern is a technique used in enterprise application development to separate the responsibilities of handling command (write) operations and query (read) operations for performing actions that change the state of the system, such as creating, updating, or deleting data. These operations are handled by Command Handlers, which are responsible for validating the data and executing the appropriate business logic.

Queries are used for retrieving data from the system, such as reading data from a database or a cache. These operations are handled by Query Handlers, which are responsible for executing the appropriate query and returning the data to the caller.

Learn more from the following links:

- [Get Started with CQRS Pattern](https://learn.microsoft.com/en-us/azure/architecture/patterns/cqrs)

# Value Objects

Value Objects are a pattern used in enterprise application development to represent simple, immutable values that are used to model domain concepts. They are typically used to encapsulate data that is not an entity, but is important to the domain.

A Value Object is defined by its value rather than its identity, meaning that two Value Objects with the same value are considered to be equal, regardless of their identity.

Learn more from the following links:

- [Overview - Implement Value Objects](https://learn.microsoft.com/en-us/dotnet/architecture/microservices/microservice-ddd-cqrs-patterns/implement-value-objects)
- [Intro to Value object](https://en.wikipedia.org/wiki/Value_object)

# Domain Models

Domain Models are a pattern used in enterprise application development to represent the business concepts and rules of a specific domain. They are typically used to model the problem domain, or the area of expertise of a specific business.

A Domain Model is a collection of objects that represent the real-world concepts and entities of the domain. These objects are typically modeled as classes or types, and they encapsulate the data and behavior that is specific to the domain. They are responsible for representing the state and behavior of the business concepts they model, and for enforcing the rules and constraints of the domain.

Learn more from the following links:

- [Overview - Domain Models](https://sparxsystems.com/enterprise_architect_user_guide/14.0/model_domains/specialized_models.html)
- [Tutorial - Domain Model Pattern](https://www.youtube.com/watch?v=75EGANiqADw)

# Entities

Entities are a pattern used in enterprise application development to represent the business concepts that have a unique identity and a lifetime. They are typically used to model real-world objects or concepts that have a distinct identity and a lifecycle, such as a customer, an order, or an account.

An Entity is defined by its identity, meaning that two entities with the same identity are considered to be the same, regardless of their state. Entities usually have a unique identifier, such as a primary key, that is used to identify them. They also have an associated set of properties or attributes that describe their state.

# Orms

ORM stands for Object-Relational Mapping, it is a technique used in enterprise application development to map between the object-oriented programming model and the relational database model. It allows developers to work with objects in their code, while the ORM tool takes care of translating those objects into the appropriate database operations.

ORMs are designed to abstract away the complexity of working with a relational database and allow developers to interact with the database using a higher-level, object-oriented API. They provide a set of libraries and tools that map the objects in the code to the tables and rows in the database, and vice versa. This allows developers to work with the data using a familiar object-oriented paradigm, rather than having to write complex SQL queries.

Learn more from the following links:

- [Why do you need an ORM?](https://enterprisecraftsmanship.com/posts/do-you-need-an-orm/)
