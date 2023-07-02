# Software Architect Basics

Understand different concepts such as what is software architecture, software architect, different types of architects and so on.

# What is Software Architecture?

Describes how an application is built including its components, how they interact with each other, environment in which they operate and so on.

Visit the following resources to learn more:

- [ ] [What is Software Architecture in Software Engineering?](https://webcache.googleusercontent.com/search?q=cache:ya4xvYaEckQJ:https://www.future-processing.com/blog/what-is-software-architecture-in-software-engineering/&cd=1&hl=es-419&ct=clnk&gl=ar)
- [ ] [An Introduction to Software Architecture Patterns](https://www.freecodecamp.org/news/an-introduction-to-software-architecture-patterns/)
- [ ] [Software Architecture: It might not be what you think it is](https://www.infoq.com/articles/what-software-architecture/)

# What is Software Architect?

An expert developer who design software solutions from the ground up, making high-level decisions about each stage of the process including technical standards, tools, design principles, platforms to be used, etc., leading a team of engineers to create the final product.

Visit the following resources to learn more:

- [ ] [12 Skills a Software Architect Needs](https://www.redhat.com/architect/what-is-software-architect)

# Important Skills

To support the laid-out activities specific skills are required. From my experience, read books and discussions we can boil this down to these ten skills every software architect should have:

- Design
- Decide
- Simplify
- Code
- Document
- Communicate
- Estimate
- Balance
- Consult
- Market

# Design and Architecture

What makes a good design? This is probably the most important and challenging question. I will make a distinction between theory and practice. To my experience, having a mix of both is most valuable. Let’s start with theory:

- **Know the basic design patterns**: Patterns are one of the most important tools an architect needs to have to develop maintainable systems. With patterns you can reuse designs to solve common problems with proven solutions. The book “Design Patterns: Elements of Reusable Object-Oriented Software” written by John Vlissides, Ralph Johnson, Richard Helm, Erich Gamma is a must-read to everyone who is in software development. Although the patterns were published more than 20 years ago they are still the basis of modern software architecture. For example, the Model-View-Controller (MVC) pattern was described in this book, which is applied in many areas or is the basis for newer pattern, e.g. Model-View-ViewModel (MVVM).
- **Dig deeper into patterns and anti-patterns**: If you already know all basic Gang-of-Four patterns, then extend your knowledge with more software design patterns or dig deeper into your area of interest. One of my favorite books about application integration is “Enterprise Integration Patterns” written by Gregor Hohpe. This book is applicable in various areas whenever two applications need to exchange data, whether it is an old-school file exchange from some legacy systems or a modern microservice architecture.
- **Know quality measures**: Defining architecture is not the end. There are reasons why guidelines and coding standards are defined, applied and controlled. You do this because of quality and non-functional requirements. You want to have a system which is maintainable, reliable, adaptable, secure, testable, scalable, usable, etc. And one piece to achieving all of these quality attributes is applying good architecture work. You can start to learn more about quality measures on Wikipedia.
  Theory is important. Practice is equally—or even more—important if you do not want to become an Ivory Tower Architect.
- **Try out and understand different technology stacks**: I think this is the most important activity if you want to become a better architect. Try out (new) technology stacks and learn their ups and downs. Different or new technology comes with different design aspects and patterns. You most likely do not learn anything from just flipping through abstract slides but by trying it out by yourself and feeling the pain or the relief. An architect should not only have broad, but—also in some areas—deep knowledge. It is not important to master all technology stacks but to have a solid understanding of the most important in your area. Also, try out technology which is not in your area, e.g., if you are deep into SAP R/3 you should also try JavaScript and vice versa. Still, both parties will be surprised about the latest advances in SAP S/4 Hana. For example, you can try it by yourself and take a course at openSAP for free. Be curious and try out new things. Also try out stuff which you did not like some years ago.
- **Analyze and understand applied patterns**: Have a look at any current framework, e.g., Angular. You can study a lot of patterns in practice, e.g., Observables. Try to understand how it is applied in the framework, why it was done. And if you are really dedicated, have a deeper look into the code and understand how it was implemented.
- **Be curious and attend User Groups**. [Meetup](https://www.meetup.com/)

# Decision Making

An architect needs to be able to take decisions and guide projects or the entire organization into the right direction.

- **Know what is important**: Do not waste time with unimportant decisions or activities. Learn what is important. To my knowledge there is not a book which has these information. My personal favorites are these 2 characteristics which I usually consider when evaluating if something is important or not:
    1. Conceptional Integrity: If you decide to do it in one way, stick to it, even if it is sometimes better to do it differently. Usually, this leads to a more straightforward overall concept, eases comprehensibility and eases maintenance.
    2. Uniformity: If you for example define and apply naming conventions it is not about upper- or lowercase, but to have it applied everywhere in the same way.
- **Prioritize**: Some decisions are highly critical. If they are not taken early enough workarounds are build up which are often unlikely to be removed later and are a nightmare for maintenance, or worse, developers simply stop working until a decision is taken. In such situations it is sometimes even better to go with a “bad” decision instead of having no decision. But before it comes to this situation, consider prioritizing upcoming decisions. There are different ways to do so. I suggest having a look at the Weighted Shortest Job First (WSJF) model which is widely used within agile software development. Especially the measures time criticality and risk reduction are critical to estimate the priority of architecture decisions.
- **Know your competence**: Do not decide things which are not in your competence. This is critical as it may ruin your position as architect significantly if not considered. To avoid this, clarify with your peers which responsibilities you have and what is part of your role. If there are more than one architect, then you should respect the level of architecture in which you are currently deployed. As an lower level architect you better come up with suggestions for higher level architecture instead of decisions. Further, I recommend checking critical decisions always with a peer.
- **Evaluate multiple options**: Always lay out more than one option if it comes to decisions. In the majority of the cases I was involved in, there was more than one possible (good) option. Going with only one option is bad in two respects: First, it seems that you did not do your job properly and secondly it impedes making proper decisions. By defining measures, options can be compared based on facts instead of gut feelings, e.g. license costs or maturity. This usually leads to better and more sustainable decisions. Further, it eases to sell the decision to different stakeholders. Besides, if you do not have evaluated options properly you may miss arguments when it comes to discussions.

# Simplifying Things

Keep in mind the problem-solving principle Occam’s Razor which states to prefer simplicity. I interpret the principle as following: If you have too many assumptions about the problem to solve your solution will probably be wrong or lead to an unnecessary complex solution. Assumptions should be reduced (simplified) to come to a good solution.

- **Shake the solution**: To get solutions simplified, it often helps to “shake” the solution and look at them from different positions. Try to shape the solution by thinking top-down and again bottom-up. If you have a data flow or process, then first think left to right and again right to left. Ask questions such as: “What happens to your solution in a perfect world?” Or: “What would company / person X do?” (Where X is probably not your competitor, but one of the GAFA (Google, Apple, Facebook, & Amazon) companies.) Both questions force you to reduce assumptions as suggested by Occam’s Razor.
- **Take a step back**: After intense and long discussions, highly complex scribbles are often the results. You should never ever see these as the final results. Take a step back: Have a look at the big picture again (abstract level). Does it still make sense? Then go through it on the abstract level again and refactor. Sometimes it helps to stop a discussion and continue the next day. At least my brain needs some time to process and to come up with better, more elegant and simpler solutions.
- **Divide and Conquer**: Simplify the problem by dividing it into smaller pieces. Then solve them independently. Afterwards validate if the small pieces match together. Take the step back to have a look at the overall picture for this.
- **Refactoring is not evil**: It is totally ok to start with a more complex solution if no better idea can be found. If the solution is making troubles you can later rethink the solution and apply your learning. Refactoring is not evil. But before you start refactoring, keep in mind to have (1) enough automated tests in place which can ensure the proper functionality of the system and (2) the buy-in from your stakeholders. To learn more about refactoring I suggest reading “Refactoring. Improving the Design of Existing Code” by Martin Fowler.

# How to Code

Even as an Enterprise Architect, the most abstract level of architecture, you should still know what developers are doing on their daily basis. And if you do not understand how this is done, you may face two major problems:

- Developers won’t accept your sayings.
- You do not understand challenges and needs of developers.
- **Have a side project**: The purpose of this is to try out new technologies and tools to find out how development is done today and in the future. Experience is the combination of observations, emotions and hypothesis (“Experience and Knowledge Management in Software Engineering” by Kurt Schneider). Reading a tutorial or some pros and cons is good. But this is just “book knowledge”. Only if you try out things by yourself you can experience emotions and can built up hypothesis about why something is good or bad. And the longer you work with a technology the better your hypothesis will get. This will help you to take better decisions in your day to day work. As I started programming I had no code completion and only some utility libraries to speed up development. Obviously, with this background I would make wrong decisions today. Today, we have tons of programming languages, frameworks, tools, processes and practices. Only if you have some experience and a rough overview in the major trends you are able to take part of the conversation and to steer development into the right direction.
- **Find the right things to try out**: You cannot try out everything. This is simply impossible. You need a more structured approach. One source I recently discovered is the [Technology Radar](https://www.thoughtworks.com/radar) from ThoughtWorks. They categorize technologies, tools, platforms, languages and frameworks into four categories:
  - Adopt: “strong feeling to be ready for enterprise usage”.
  - Trial: “enterprise should try it in one project that can handle the risk”.
  - Assess: “explore how it affects your enterprise”
  - Hold: “process with caution”.

With this categorization it is easier to get an overview of new things and their readiness to better evaluate which trend to explore next.

# Documentation

Architectural documentation is sometimes more and sometimes less important. Important documents are for example architectural decisions or code guidelines. Initial documentation is often required before coding starts and need to be refined continuously. Other documentation can be automatically generated as code can also be documentation, e.g. UML class diagrams.

- **Clean Code**: Code is the best documentation if done right. A good architect should be capable to distinguish between good and bad code. A really great resource to learn more about good and bad code is the book “Clean Code” by Robert C. Martin.
- **Generate documentation where possible**: Systems are changing quickly and it is hard to update the documentation. Whether it is about APIs or system landscapes in form of CMDBs (Configuration management database): The underlying information often changes too fast to keep the corresponding documentation up to date by hand. Example: For APIs you could auto generate documentation based on the definition file if you are model driven, or directly from the source code. A lot of tools exist for that, I think Swagger and RAML are a good starting point to learn more.
- **As much as necessary, as little as possible**: Whatever you need to document, e.g., decision papers, try to focus on only one thing at a time and include only the necessary information for this one thing. Extensive documentation is hard to read and to understand. Additional information should be stored in the appendix. Especially for decision papers it is more important to tell a convincing story instead of just throwing tons of arguments. Further, this saves you and your co-workers, who have to read it, a lot of time. Have a look at some documentation you have done in the past (source code, models, decision papers, etc.) and ask yourself the following questions: “Are all necessary information included to understand it?”, “Which information are really required and which could be omitted?” and “Does the documentation has a red line?”.
- **Learn more about architecture frameworks**: This point could be applied to all other “technical” points as well. I put it here, as frameworks like TOGAF or Zachmann are providing “tools” which feel heavy on the documentation side, although their added value is not limited to documentation. Getting certified in such a framework teaches you to tackle architecture more systematically.

# Communication

From my observations this is one of the most underestimated skill. If you are brilliant in design but cannot communicate your ideas, your thoughts are likely to have less impact or even fail to succeed.

- **Learn how to communicate your ideas**: When collaborating on a board or flip chart, it is essential to know how to use it properly in order to structure you and your peers’ thoughts. I found the book “UZMO — Thinking With Your Pen” to be a good resource to enhance my skills in this area. As an architect you usually do not only participating in a meeting, usually you need to drive the meeting and to moderate it.
- **Give talks to large groups**: Presenting your ideas to a small or large group should be doable for you. If you feel uncomfortable with this, start presenting to your best friend. Enlarge the group slowly. This is something which you can only learn by doing and by leaving your personal comfort zone. Be patient with yourself, this process may take some time.
- **Find the right level of communication**: Different stakeholders have different interests and views. They need to be addressed individually on their level. Before you communicate, step back and check if the information you want to share have the right level, regarding abstractness, content, goals, motivations, etc. Example: A developer is usually interested in the very little detail of the solution, whereas a manager prefers to know which option saves most money.
- **Communicate often**: A brilliant architecture is worthless if nobody knows about it. Distribute the target architecture and the thoughts behind it, regularly and on every organizational level. Schedule meetings with developers, architects and managers to show them the desired or defined way.
- **Be transparent**: Regular communication mitigates missing transparency only partially. You need to make the reason behind decisions transparent. Especially, if people are not involved in the decision-making process it is hard to understand and to follow the decision and rationale behind it.
- **Be always prepared to give a presentation**: There is always someone with questions and you want to give the right answers immediately. Try to always have the most important slides in a consolidated set which you can show and explain. It saves you a lot of time and it gives security to yourself.

# Estimate and Evaluate

- **Know basic project management principles**: As architect or lead developer you are often asked for estimates to realize your ideas: How long, how much, how many people, which skills, etc.? Of course, if you plan to introduce new tools or frameworks you need to have an answer for these kind of “management” questions. Initially, you should be able to give a rough estimate, like days, months or years. And do not forget that it is not only about implementing, there are more activities to consider, like requirements engineering, testing and fixing bugs. Therefore, you should know the activities the used software development process. One thing you can apply to get better estimates, is to use past data and derive your prediction from that. If you do not have past data, you can also try approaches such as COCOMO by Barry W. Boehm. If you are deployed in an agile project, learn how to estimate and to plan properly: The book “Agile Estimating and Planning” by Mike Cohn provides a solid overview in this area.
- **Evaluate “unknown” architecture**: As architect you should also be able to evaluate the suitability of architectures for the current or future context(s). This is not an easy task but you can prepare for it by having a set of questions at hand which are common for every architecture. And it’s not only about architecture but also about how the system is managed, as this also gives you insights about the quality. I suggest to always have some questions prepared and ready to use. Some ideas for general questions:
  - Design practices: Which patterns does the architecture follow? Are they consequently and correctly used? Does the design follow a red line or is there an uncontrolled growth? Is there a clear structure and separation of concerns?
  - Development practices: Code guidelines in place and followed? How is the code versioned? Deployment practices?
  - Quality assurance: Test automation coverage? Static code analysis in place and good results? Peer reviews in place?
  - Security: Which security concepts are in place? Built-in security? Penetration tests or automated security analysis tools in place and regularly used?

# Balance

- **Quality comes at a price**: Earlier I talked about quality and non-functional requirements. If you overdo architecture it will increase costs and probably lower speed of development. You need to balance architectural and functional requirements. Over engineering should be avoided.
- **Solve contradicting goals**: A classic example of contradicting goals are short- and long-term goals. Projects often tend to build the simplest solution whereas an architect has the long-term vision in mind. Often, the simple solution does not fit into the long-term solution and is at risk to be thrown away later (sunk costs). To avoid implementation into the wrong direction, two things need to be considered:
    1. Developers and business need to understand the long term vision and their benefits in order to adapt their solution and
    2. managers who are responsible for budget need to be involved to understand the financial impact. It is not necessary to have 100% of the long term vision in place directly, but the developed piece should fit into it.
- **Conflict management**: Architects are often the glue between multiple groups with different backgrounds. This may lead to conflicts on different levels of communication. To find a balanced solution which also reflect long-term, strategic goals, it is often the role of architects to help overcome the conflict. My starting point regarding communication theory was the “Four-Ears Model” of Schulze von Thun. Based on this model a lot can be shown and deducted. But this theory needs some practice, which should be experienced during communication seminars.

# Consult and Coach

Being pro-active is probably the best you can do when it comes to consulting and coaching. If you are asked, it is often too late. And cleaning up on the architecture site is something which you want to avoid. You need to somehow foresee the next weeks, months or even years and prepare yourself and the organization for the next steps.

- **Have a vision**: If you are deployed in a project, whether it is a traditional waterfall like approach or agile, you always need to have a vision of your mid- and long-term goals you want to achieve. This is not a detailed concept, but more a road-map towards everyone can work. As you cannot achieve everything at once (it is a journey) I prefer to use maturity models. They give a clear structure which can be easily consumed and give the current status of progress at every time. For different aspects I use different models, e.g. development practices or continuous delivery. Every level in the maturity model has clear requirements which follow the SMART criteria in order to ease measuring if you have achieved it or not. One nice example I found is for continues delivery.
- **Build a community of practice (CoP)**: Exchanging experience and knowledge among a common interest group helps distributing ideas and standardizing approaches. For example you could gather all JavaScript developer and architects in one room, every three months or so, and discuss past and current challenges and how they were tackled or new methodologies and approaches. Architects can share, discuss and align their visions, developers can share experience and learn from their peers. Such a round can be highly beneficial for the enterprise but also for the individual itself, as it helps building a stronger network and distributes ideas. Also check out the article Communities of Practice from the SAFe Framework which explains the CoP concept in an agile setting.
- **Conduct open door sessions**: One source of misconceptions or ambiguity is lack of communication. Block a fixed time slot, e.g. 30 min every week, for exchanging hot topics with your peers. This session has no agenda everything can be discussed. Try to solve minor things on the spot. Schedule follow-ups on the more complex topics.

# Marketing Skills

Your ideas are great and you have communicated them well but still nobody wants to follow? Then you probably lack marketing skills.

- **Motivate and convince**: How do companies convince you of buying a product? They demonstrate its value and benefits. But not just with 5 bullet points. They wrap it nicely and make it as easy as possible to digest.
  - Prototypes: Show a prototype of your idea. There are plenty of tools for creating prototypes. In the context of enterprises who love SAP check out build.me in which you can create nice looking and clickable UI5 apps fast and easy.
  - Show a video: Instead of “boring slides” you can also show a video which demonstrates your idea or at least the direction. But please, don’t overdo marketing: In the long term, content is king. If your words do not come true, this will damage your reputation in the long term.
- **Fight for your ideas and be persistent**: People sometime do not like your ideas or they are just too lazy to follow them. If you are really convinced by your ideas, you should continuously go after them and “fight”. This is sometimes necessary. Architecture decisions with long term goals are often not the easiest one’s: Developers do not like them, as they are more complex to develop. Managers do not like them, as they are more expensive in the short term. This is your job to be persistent and to negotiate.
- **Find allies**: Establishing or enforcing your ideas on your own can be hard or even impossible. Try to find allies who can support and help convincing others. Use your network. If you do not have one yet, start building it now. You could start by talking to your (open-minded) peers about your ideas. If they like it, or at least parts of it, it is likely that they support your idea if asked by others (“The idea by X was interesting.”). If they don’t like it, ask for the why: Maybe you have missed something? Or your story is not convincing enough? Next step is to find allies with decision power. Ask for an open-minded discussion. If you fear the discussion, remember that sometimes you need to leave your comfort zone.
- **Repeat It, Believe It**: “[…] studies show that repeated exposure to an opinion makes people believe the opinion is more prevalent, even if the source of that opinion is only a single person.” (Source: The Financial Brand) If you publish few messages often enough, it can help to convince people more easily. But be aware: From my perspective such a strategy should be used wisely as it could backfire as a lousy marketing trick.

# Programming languages

# Java/Kotlin/Scala

Visit the following resources to learn more:

- [ ] [Visit Dedicated Java Roadmap](/java)
- [ ] [Java Basics](https://www.w3schools.com/java/)
- [ ] [Learn the basics of Kotlin](https://blog.teamtreehouse.com/absolute-beginners-guide-kotlin)
- [ ] [Kotlin Docs](https://kotlinlang.org/docs/reference/basic-syntax.html)
- [ ] [Scala Tutorial](https://docs.scala-lang.org/tour/basics.html)

# Python

Python is a multi-paradigm language. Being an interpreted language, code is executed as soon as it is written and the Python syntax allows for writing code in functional, procedural or object-oriented programmatic ways.  Python is frequently recommended as the first language new coders should learn, because of its focus on readability, consistency, and ease of use.  This comes with some downsides, as the language is not especially performant in most production tasks.

Visit the following resources to learn more:

- [ ] [Visit Dedicated Python Roadmap](/python)
- [ ] [Python Website](https://www.python.org/)
- [ ] [Python Getting Started](https://www.python.org/about/gettingstarted/)
- [ ] [Automate the Boring Stuff](https://automatetheboringstuff.com/)
- [ ] [W3Schools - Python Tutorial](https://www.w3schools.com/python/)
- [ ] [Python Crash Course](https://ehmatthes.github.io/pcc/)
- [ ] [Codecademy - Learn Python 3](https://www.codecademy.com/learn/learn-python-3)

# Ruby

Ruby is a high-level, interpreted programming language that blends Perl, Smalltalk, Eiffel, Ada, and Lisp. Ruby focuses on simplicity and productivity along with a syntax that reads and writes naturally. Ruby supports procedural, object-oriented and functional programming and is dynamically typed.

Visit the following resources to learn more:

- [ ] [Ruby Website](https://www.ruby-lang.org/en/)
- [ ] [Learn Ruby in 20 minutes](https://www.ruby-lang.org/en/documentation/quickstart/)
- [ ] [Learn Ruby | Codecademy](https://www.codecademy.com/learn/learn-ruby)

# Go

Go is an open source programming language supported by Google. Go can be used to write cloud services, CLI tools, used for API development, and much more.

Visit the following resources to learn more:

- [ ] [Visit Dedicated Go Roadmap](/golang)
- [ ] [A Tour of Go – Go Basics](https://go.dev/tour/welcome/1)
- [ ] [Go Reference Documentation](https://go.dev/doc/)
- [ ] [Go by Example - annotated example programs](https://gobyexample.com/)
- [ ] [Learn Go | Codecademy](https://www.codecademy.com/learn/learn-go)
- [ ] [W3Schools Go Tutorial](https://www.w3schools.com/go/)

# JavaScript

JavaScript allows you to add interactivity to your pages. Common examples that you may have seen on the websites are sliders, click interactions, popups and so on. Apart from being used on the frontend in browsers, there is Node.js which is an open-source, cross-platform, back-end JavaScript runtime environment that runs on the V8 engine and executes JavaScript code outside a web browser.

Visit the following resources to learn more:

- [ ] [Visit Dedicated JavaScript Roadmap](/javascript)
- [ ] [W3Schools – JavaScript Tutorial](https://www.w3schools.com/js/)
- [ ] [The Modern JavaScript Tutorial](https://javascript.info/)
- [ ] [Codecademy - Learn JavaScript](https://www.codecademy.com/learn/introduction-to-javascript)
- [ ] [JavaScript Crash Course for Beginners](https://youtu.be/hdI2bqOjy3c)
- [ ] [Node.js Crash Course](https://www.youtube.com/watch?v=fBNz5xF-Kx4)
- [ ] [Node.js Tutorial for Beginners](https://www.youtube.com/watch?v=TlB_eWDSMt4)
- [ ] [Official Website](https://www.typescriptlang.org/)
- [ ] [Official Docs for Deep Dives](https://www.typescriptlang.org/docs/)
- [ ] [The TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/intro.html)
- [ ] [TypeScript Tutorial](https://www.tutorialspoint.com/typescript/index.htm)
- [ ] [Scrimba — TypeScript Basics](https://scrimba.com/learn/typescript)
- [ ] [TypeScript for Beginners](https://www.youtube.com/watch?v=BwuLxPH8IDs)

# .NET Framework

.NET is an open-source platform with tools and libraries for building web, mobile, desktop, games, IoT, cloud, and microservices.

Officially supported languages in .NET: C#, F#, Visual Basic.

Visit the following resources to learn more:

- [ ] [.NET Website](https://dotnet.microsoft.com/en-us/)
- [ ] [What is .NET?](https://dotnet.microsoft.com/en-us/learn/dotnet/what-is-dotnet)
- [ ] [Why Choose .NET?](https://dotnet.microsoft.com/en-us/platform/why-choose-dotnet)
- [ ] [C# Documentation](https://learn.microsoft.com/en-us/dotnet/csharp/?WT.mc_id=dotnet-35129-website)
- [ ] [F# Documentation](https://learn.microsoft.com/en-us/dotnet/fsharp/?WT.mc_id=dotnet-35129-website)
- [ ] [Visual Basic Documentation](https://learn.microsoft.com/en-us/dotnet/visual-basic/?WT.mc_id=dotnet-35129-website)

# Patterns and design principles

# OOP

Object-oriented programming (OOP) is a computer programming model that organizes software design around data, or objects, rather than functions and logic. An object can be defined as a data field that has unique attributes and behavior.

Visit the following resources to learn more:

- [ ] [Basic concepts of object-oriented programming](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Objects/Object-oriented_programming)
- [ ] [geeksforgeeks - OOP Concepts](https://www.geeksforgeeks.org/object-oriented-programming-oops-concept-in-java/)
- [ ] [w3schools - OOP Concepts](https://www.w3schools.com/java/java_oop.asp)
- [ ] [FreeCodeCamp - (OOP) in C++](https://www.youtube.com/watch?v=wN0x9eZLix4)
- [ ] [FreeCodeCamp - (OPP) in Python](https://www.youtube.com/watch?v=Ej_02ICOIgs)

# MVC MVP MVVM

Model-view-controller, or MVC, is a pattern used to separate user-interface, data and application logic.
It does this by separating an application into three parts: Model, View, and Controller. The model holds the data, the view encompasses the user-interface, and the controller acts as a mediator between the two.

Model-view-presenter, or MVP, was designed to ease automated unit testing and improve the separation of concerns in presentation logic. MVP is a variant of the MVC pattern, though differs in that it divides the application into the user-interface (view), data (model) and presentation logic (presenter). While the model and the view represent stay the same as in the model-view-controller pattern, the presenter differs from the controller in that it manipulates the model and updates the view.

Another variant of the MVC is the model-view-viewmodel pattern. The Model-view-viewmodel, or MVVM, separates the application into three core components: Model, View, and View Model. While the view and model represent all that they did in their parent pattern, the view model acts as a link between the model and view, retrieves data from the model and exposes it to the view through two-way data binding and can manipulate the model's data.

Visit the following resources to learn more:

- [ ] [MVC, MVP and MVVM Design Pattern](https://medium.com/@ankit.sinhal/mvc-mvp-and-mvvm-design-pattern-6e169567bbad)

# CQRS eventual consistency

CQRS (Segregation of Responsibility for Command Queries) is an architecture pattern that comes with the idea of separating read and write operations into two distinct logical processes.

Visit the following resources to learn more:

- [ ] [CQRS](https://martinfowler.com/bliki/CQRS.html)
- [ ] [Introduction to CQRS](https://learn.microsoft.com/en-us/azure/architecture/patterns/cqrs)

# Actors

Actor Model is a model that represents actors as the basic unit of a system, they can only communicate through messages and have their own private state, and they can also manage other actors, resulting in an encapsulated and fault-tolerant system.

Visit the following resources to learn more:

- [ ] [Actor Model Explained](https://www.youtube.com/watch?v=ELwEdb_pD0k)
- [ ] [The actor model in 10 minutes](https://www.brianstorti.com/the-actor-model/)

# ACID & CAP Theorem

ACID (Atomicity, Consistency, Isolation, Durability) and CAP (Consistency, Availability, Partition Tolerance) are essential concepts in distributed systems. They are often used to explain the trade-offs between consistency and availability.

CAP is an acronym for Consistency, Availability, and Partition Tolerance. According to the CAP theorem, any distributed system can only guarantee two of the three properties at any time. You can't guarantee all three properties at once.

ACID is an acronym that stands for Atomicity, Consistency, Isolation, Durability. ACID is a set of properties of database transactions intended to guarantee validity even in the event of errors, power failures, etc.

Visit the following resources to learn more:

- [ ] [What is CAP Theorem?](https://www.bmc.com/blogs/cap-theorem/)
- [ ] [CAP Theorem - Wikipedia](https://en.wikipedia.org/wiki/CAP_theorem)
- [ ] [An Illustrated Proof of the CAP Theorem](https://mwhittaker.github.io/blog/an_illustrated_proof_of_the_cap_theorem/)
- [ ] [CAP Theorem and its applications in NoSQL Databases](https://www.ibm.com/uk-en/cloud/learn/cap-theorem)
- [ ] [What is CAP Theorem?](https://www.youtube.com/watch?v=_RbsFXWRZ10)
- [ ] [ACID - Wikipedia](https://en.wikipedia.org/wiki/ACID)

# SOLID

SOLID is a set of principles applied to object-oriented design (OOD) to create maintainable, understandable, and flexible code, while avoiding code smells and defects. The principles are:

- Single Responsibility
- Open/Closed
- Liskov Substitution
- Interface Segregation
- Dependency Inversion

Visit the following resources to learn more:

- [ ] [SOLID Principles](https://www.baeldung.com/solid-principles)
- [ ] [SOLID: The First 5 Principles of Object Oriented Design](https://www.digitalocean.com/community/conceptual_articles/s-o-l-i-d-the-first-five-principles-of-object-oriented-design)

# Domain-Driven Design

Domain-driven design (DDD) is a software design approach focusing on modeling software to match a domain according to input from that domain's experts.

In terms of object-oriented programming, it means that the structure and language of software code (class names, class methods, class variables) should match the business domain. For example, if a software processes loan applications, it might have classes like LoanApplication and Customer, and methods such as AcceptOffer and Withdraw.

DDD connects the implementation to an evolving model and it is predicated on the following goals:

- Placing the project's primary focus on the core domain and domain logic;
- Basing complex designs on a model of the domain;
- Initiating a creative collaboration between technical and domain experts to iteratively refine a conceptual model that addresses particular domain problems.

Visit the following resources to learn more:

- [ ] [Domain Driven Design Quickly](https://matfrs2.github.io/RS2/predavanja/literatura/Avram%20A,%20Marinescu%20F.%20-%20Domain%20Driven%20Design%20Quickly.pdf)

# Test Driven Development

Test driven development (TDD) is the process of writing tests for software's requirements which will fail until the software is developed to meet those requirements. Once those tests pass, then the cycle repeats to refactor code or develop another feature/requirement. In theory, this ensures that software is written to meet requirements in the simplest form, and avoids code defects.

Visit the following resources to learn more:

- [ ] [What is Test Driven Development (TDD)?](https://www.guru99.com/test-driven-development.html)
- [ ] [Test-driven development](https://www.ibm.com/garage/method/practices/code/practice_test_driven_development/)
- [ ] [Agile in Practice: Test Driven Development](https://youtu.be/uGaNkTahrIw)

# Architect tools

# Git

Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.

Visit the following resources to learn more:

- [ ] [Git](https://git-scm.com/)
- [ ] [Git Documentation](https://git-scm.com/doc)
- [ ] [All about Git](https://www.atlassian.com/git/tutorials/what-is-git)

# Slack

Slack is a messaging app for business that connects people to the information that they need. By bringing people together to work as one unified team, Slack transforms the way that organisations communicate.

Visit the following resources to learn more:

- [ ] [Slack](https://slack.com)
- [ ] [What is Slack?](https://www.youtube.com/watch?v=q19RtuCHt1Q)
- [ ] [Getting Started](https://slack.com/intl/en-in/help/categories/360000049043)

# Trello

Trello is the visual tool that empowers your team to manage any type of project, workflow, or task tracking.

Visit the following resources to learn more:

- [ ] [Trello](https://trello.com)
- [ ] [A Tour Of Trello](https://www.youtube.com/watch?v=AyfupeWS0yY)
- [ ] [Trello Guide](https://trello.com/guide)

# Atlassian tools

The Jira platform is, at its core, our workflow engine that allows you to track issues or tasks through a predefined and customizable workflow. These tasks can be organized by project, allowing for the entirety of your organization to track their issues at a project level with complete transparency using granular user permissions.

### Jira Service Desk

Jira Service Desk is for teams who receive incoming issues/requests from other teams/customers.
Jira Service Desk is designed specifically for end-users to submit tickets to a help desk team.

### Jira Core

Jira Core takes this workflow engine and caters it for business teams to develop organized, easy to use, task-oriented projects. Whether the tasks are a simple to-do list or a robust 7 step workflow with complex transitions, Jira Core is built to accommodate all of your requirements. Jira Core is an excellent solution for business teams, legal teams, HR teams, non-technical teams, marketing teams, financial teams, operation teams, and more.

### Confluence

Confluence is a collaboration wiki used to help teams collaborate and share knowledge efficiently. It acts as your document collaboration and repository as it keeps full tracking of what changed in each document, when, and by whom to keep an 'audit' trail.  Team members can create, share, and collaborate on content.

### Bitbucket

Bitbucket Server is the on-premises Git repository management solution for enterprise teams. It allows everyone in your organization to easily collaborate on your Git repositories.

### Statuspage

Statuspage helps teams inform customers and end-users about outages and scheduled maintenance. Statuspage is the communication piece of your incident management process. Keep users in the loop from 'investigating' through 'resolved'.

### Opsgenie

Opsgenie is a modern incident management solution for operating always-on services that enable dev and ops teams to stay aware and in control of alerts and incidents.

### Advanced Roadmaps for Jira

Advanced Roadmaps is a Jira Software Cloud Premium feature that's designed to help multiple teams collaborate together, track the big picture, identify dependencies across large pieces of work, and plan for team capacity.

Advanced Roadmaps is available as a standalone app for Jira Software Server and Data Center.

### Jira Align

Jira Align is an Enterprise Agile Planning platform that helps improve visibility, strategic alignment, and enterprise adaptability in order to accelerate your digital transformation.

Visit the following resources to learn more:

- [ ] [Jira Service Desk](https://www.atlassian.com/software/jira/service-management/features/service-desk)
- [ ] [Jira Core](https://www.atlassian.com/software/jira/work-management)
- [ ] [Confluence](https://www.atlassian.com/wac/software/confluence?)
- [ ] [Bitbucket](https://bitbucket.org/product/)
- [ ] [Statuspage](https://www.atlassian.com/software/statuspage)
- [ ] [Opsgenie](https://www.atlassian.com/software/opsgenie)
- [ ] [Advanced Roadmaps for Jira](https://www.atlassian.com/software/jira/features/roadmaps)
- [ ] [Jira Align](https://www.atlassian.com/software/jira/align)

# Architectures

# Serverless

Serverless architecture (also known as serverless computing or function as a service, FaaS) is a software design pattern where applications are hosted by a third-party service, eliminating the need for server software and hardware management by the developer. Applications are broken up into individual functions that can be invoked and scaled individually.

Visit the following resources to learn more:

- [ ] [Serverless Architectures By AWS](https://aws.amazon.com/lambda/serverless-architectures-learn-more/)
- [ ] [Serverless in Detail](https://martinfowler.com/articles/serverless.html)

# Microservices

Microservices are an architectural approach to software development that allows the creation of a distributed application from deployable services that allow communication through a well-defined API. Being a solution to monoliths.

Visit the following resources to learn more:

- [ ] [Introduction to microservices](https://developer.ibm.com/learningpaths/get-started-application-modernization/intro-microservices/introduction/)
- [ ] [Microservice Patterns and Resources by Chris Richardson](https://microservices.io/index.html)
- [ ] [Microservices AntiPatterns and Pitfalls - Mark Richards](https://www.oreilly.com/content/microservices-antipatterns-and-pitfalls/)
- [ ] [Building Microservices, 2nd Edition - Sam Newman](https://samnewman.io/books/building_microservices_2nd_edition/)

# Client server architecture

Visit the following resources to learn more:

- [ ] [What is Client-Server Architecture](https://www.simplilearn.com/what-is-client-server-architecture-article)

# Layered Architecture

Layered architecture is a software design pattern in which an application is composed of several layers or tiers. Each layer has a specific responsibility and communicates with the other layers through well-defined interfaces. This modular approach to software design allows for easier maintenance and testing, and also makes it possible to reuse components in different applications.

The most common type of layered architecture is the three-tier architecture, which is typically composed of a presentation layer, a business logic layer, and a data access layer. The presentation layer is responsible for displaying data to the user and receiving user input. The business logic layer contains the core business logic and rules of the application, and the data access layer is responsible for accessing and manipulating data in the database.

Layered architecture is a common approach to designing scalable and maintainable software systems, and it is often used in enterprise-level applications.

While layered architecture has many benefits, it also has some drawbacks that should be considered. These include the following:

- Complexity: Layered architecture can add complexity to an application, especially if it is not implemented carefully. This can make the application more difficult to understand and maintain.

- Performance: Layered architecture can potentially impact the performance of an application, because data has to be passed between the different layers. This can be especially problematic if the application has a large number of layers or if the layers are not optimized for performance.

- Tight coupling: If the layers in a layered architecture are not well-defined and loosely coupled, changes to one layer can potentially affect other layers, which can lead to maintainability issues.

- Overhead: Layered architecture can add overhead to an application, because data has to be passed between the different layers. This can potentially impact the performance and scalability of the application.

Overall, while layered architecture has many benefits, it is important to carefully consider the potential drawbacks and make sure that the benefits outweigh the costs in your specific application.

# Distributed systems

Visit the following resources to learn more:

- [ ] [Free Distributed Systems book from Maarten van Steen](https://www.distributed-systems.net/index.php/books/ds3/)

# Service oriented

Service-oriented architecture (SOA) is an enterprise-wide approach to software development of application components that takes advantage of reusable software components, or services.

SOA provides four different service types:

1. Functional services (i.e., business services), which are critical for business applications.
2. Enterprise services, which serve to implement functionality.
3. Application services, which are used to develop and deploy apps.
4. Infrastructure services, which are instrumental for backend processes like security and authentication.

Visit the following resources to learn more:

- [ ] [SOA Architecture By AWS](https://aws.amazon.com/what-is/service-oriented-architecture/)
- [ ] [SOA Architecture](https://www.geeksforgeeks.org/service-oriented-architecture/)

# Security

# Hashing Algorithms

Hashing algorithms are used to generate a unique value for a given input. This value is called a hash. Hashing algorithms are used to verify the integrity of data, to store passwords, and to generate unique identifiers for data.

Visit the following resources to learn more:

- [ ] [Hashing Algorithms and Security - Computerphile](https://www.youtube.com/watch?v=b4b8ktEV4Bg)
- [ ] [Top Hashing Algorithms In Cryptography | MD5 and SHA 256 Algorithms Expalined | Simplilearn](https://www.youtube.com/watch?v=Plp4F3ZfC7A)
- [ ] [SHA: Secure Hashing Algorithm - Computerphile](https://www.youtube.com/watch?v=DMtFhACPnTY)

# PKI

A public key infrastructure (PKI) is a set of roles, policies, hardware, software, and procedures to create, manage, distribute, use, store and revoke digital certificates and public-key encryption. The purpose of a PKI is to facilitate the secure electronic transfer of information for a range of network activities such as e-commerce, internet banking, and confidential email. It is required for activities where simple passwords are an inadequate authentication method, and the more rigorous proof is required to confirm the identity of the parties involved in the communication and to validate the information being transferred.

### Components of PKI

- **Digital certificates:** digital "identities" issued by trusted third parties, that identify users and machines. They may be securely stored in wallets or in directories.
- **Public and private keys:** form the basis of a PKI for secure communications, based on a secret private key and a mathematically related public key
- **Secure sockets layer (SSL):** An Internet-standard secure protocol
- **Certificate Authority (CA):** acts as a trusted, independent provider of digital certificates

### What is PKI used for?

- Providing a recovery key for an encrypted hard drive
- Securing internal communications with database servers
- Signing documents
- Securing local networks: PKI capacities are built into Microsoft's Active Directory, for instance, and can work with physical keycards that store digital certificates to ensure that users are who they say they are.
- Secure messaging: the Signal protocol uses PKI, for instance
- Email Encryption
- Securing access to internet of things (IoT) devices

### Advantages of the PKI Approach

- PKI is a standards-based technology.
- It allows the choice of trust provider.
- It is highly scalable. Users maintain their own certificates, and certificate authentication only involves the data exchange between the client and server. This means that no third-party authentication server needs to be online. There is, thus, no limit to the number of users who can be supported using PKI.
- PKI allows delegated trust. A user who has obtained a certificate from a recognized and trusted certificate authority can authenticate himself to a server the first time he connects to that server without having previously been registered with the system.
- Although PKI is not notably a single sign-on service, it can be implemented in such a way as to enable single sign-on.

# OWASP

OWASP or Open Web Application Security Project is an online community that produces freely-available articles, methodologies, documentation, tools, and technologies in the field of web application security.

Visit the following resources to learn more:

- [ ] [Wikipedia - OWASP](https://en.wikipedia.org/wiki/OWASP)
- [ ] [OWASP Web Application Security Testing Checklist](https://github.com/0xRadi/OWASP-Web-Checklist)
- [ ] [OWASP Top 10 Security Risks](https://sucuri.net/guides/owasp-top-10-security-vulnerabilities-2021/)
- [ ] [OWASP Cheatsheets](https://cheatsheetseries.owasp.org/cheatsheets/AJAX_Security_Cheat_Sheet.html)

# Auth strategies

Visit the following resources to learn more:

- [ ] [JSON Web Token - Handbook](https://auth0.com/resources/ebooks/jwt-handbook)
- [ ] [SAML Overview](https://www.youtube.com/watch?v=i8wFExDSZv0)
- [ ] [A Devlopers Guide to SAML](https://www.youtube.com/watch?v=l-6QSEqDJPo)
- [ ] [SAML 2.0: Technical Overview](https://www.youtube.com/watch?v=SvppXbpv-5k)
- [ ] [An Illustrated Guide to OAuth and OpenID Connect](https://www.youtube.com/watch?v=t18YB3xDfXI)
- [ ] [OAuth 2.0 & OpenID Connect (OIDC): Technical Overview](https://www.youtube.com/watch?v=rTzlF-U9Y6Y)

# Working with data

# Spark, Hadoop MapReduce

[Apache Spark](https://spark.apache.org/) is a data processing framework that can quickly perform processing tasks on very large data sets, and can also distribute data processing tasks across multiple computers, either on its own or in tandem with other distributed computing tools.

Hadoop MapReduce is a software framework for easily writing applications which process vast amounts of data (multi-terabyte data-sets) in-parallel on large clusters (thousands of nodes) of commodity hardware in a reliable, fault-tolerant manner.

Visit the following resources to learn more:

- [ ] [Spark vs Hadoop MapReduce](https://www.integrate.io/blog/apache-spark-vs-hadoop-mapreduce)
- [ ] [Hadoop explained in 5 minutes](https://www.youtube.com/watch?v=aReuLtY0YMI)

# ETL Datawarehouses

In the world of data warehousing, if you need to bring data from multiple different data sources into one, centralized database, you must first:

- **EXTRACT** data from its original source
- **TRANSFORM** data by deduplicating it, combining it, and ensuring quality, to then
- **LOAD** data into the target database

ETL tools enable data integration strategies by allowing companies to gather data from multiple data sources and consolidate it into a single, centralized location. ETL tools also make it possible for different types of data to work together.

Visit the following resources to learn more:

- [ ] [What is ETL?](https://www.snowflake.com/guides/what-etl)
- [ ] [ETL explained](https://www.youtube.com/watch?v=OW5OgsLpDCQ)

# Sql databases

SQL stands for Structured Query Language. It's used for relational databases. A SQL database is a collection of tables that stores a specific set of structured data.

Examples of SQL Databases
- MariaDB and MySQL
- PostgreSQL

Visit the following resources to learn more:

- [ ] [SQL Databases](https://www.openlogic.com/blog/what-sql-database)

# Nosql databases

NoSQL databases (aka "not only SQL") are non-tabular databases and store data differently than relational tables. NoSQL databases come in a variety of types based on their data model. The main types are document, key-value, wide-column, and graph. They provide flexible schemas and scale easily with large amounts of data and high user loads.

Types of NoSQL databases
- Document databases Ex. MongoDB
- Key-value databases Ex. Redis
- Wide-column databases Ex. Cassandra
- Graph databases Ex. Neo4J

Visit the following resources to learn more:

- [ ] [NoSQL Databases](https://www.mongodb.com/nosql-explained)

# Apis and integrations

# gPRC

gRPC is a platform agnostic serialization protocol that is used to communicate between services. Designed by Google in 2015, it is a modern alternative to REST APIs. It is a binary protocol that uses HTTP/2 as a transport layer. It is a high performance, open source, general-purpose RPC framework that puts mobile and HTTP/2 first.

It's main use case is for communication between two different languages within the same application. You can use Python to communicate with Go, or Java to communicate with C#.

gRPC uses the protocol buffer language to define the structure of the data that is

Visit the following resources to learn more:

- [ ] [gRPC Website](https://grpc.io/)
- [ ] [gRPC Introduction](https://grpc.io/docs/what-is-grpc/introduction/)
- [ ] [gRPC Core Concepts](https://grpc.io/docs/what-is-grpc/core-concepts/)
- [ ] [Stephane Maarek - gRPC Introduction](https://youtu.be/XRXTsQwyZSU)

# Esb soap

# GraphQL

GraphQL is a query language for APIs and a runtime for fulfilling those queries with your existing data. GraphQL provides a complete and understandable description of the data in your API, gives clients the power to ask for exactly what they need and nothing more, makes it easier to evolve APIs over time, and enables powerful developer tools.

Visit the following resources to learn more:

- [ ] [Apollo GraphQL Tutorials](https://www.apollographql.com/tutorials/)

# REST

REST, or REpresentational State Transfer, is an architectural style for providing standards between computer systems on the web, making it easier for systems to communicate with each other.

Visit the following resources to learn more:

- [ ] [What is REST?](https://www.codecademy.com/article/what-is-rest)
- [ ] [What is a REST API?](https://www.redhat.com/en/topics/api/what-is-a-rest-api)
- [ ] [Roy Fieldings dissertation chapter, Representational State Transfer (REST)](https://www.ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm)
- [ ] [Learn REST: A RESTful Tutorial](https://restapitutorial.com/)

# BPM BPEL

## BPM: Business Process Management

Medium or large enterprises needs robust processes to streamline their business needs by reducing the cost incurred per process and diminishing the turn around time for each activity.
To achieve the above, there are various BPM tools like PEGA, IBM BPM, Appian, etc. Basically these tools automate the processes through a robust process modelling and implementation.

## BPMN: Business Process Management Notations

Its is a standard for representing business processes graphically. While modelling the process, the notations used are complied with BPMN (there are other like EPC, etc.). So BPMN is a standard notation that BPM consultants follow to model the business process. BPMN has versions and now BPMN 2.0 is the standard one.

## BPEL : Business Process Execution Language

Programmers use BPEL to define how a business process that involves web services will be executed. BPEL messages are typically used to invoke remote services, orchestrate process execution and manage events and exceptions. BPEL is often associated with Business Process Management Notation. In many organizations, analysts use BPMN to visualize business processes and developers transform the visualizations to BPEL for execution.

Visit the following resources to learn more:

- [ ] [What is BPM?](https://www.redhat.com/en/topics/automation/what-is-business-process-management)
- [ ] [BPEL described](https://www.ibm.com/docs/en/baw/19.x?topic=SS8JB4_19.x/com.ibm.wbpm.wid.main.doc/prodoverview/topics/cbpelproc.html)
- [ ] [BPM vs BPEL](https://www.youtube.com/watch?v=V6nr5dnb1JQ)

# Messaging queues

Message queuing makes it possible for applications to communicate asynchronously, by sending messages to each other via a queue. A message queue provides temporary storage between the sender and the receiver so that the sender can keep operating without interruption when the destination program is busy or not connected.

Visit the following resources to learn more:

- [ ] [Messaging Queues](https://aws.amazon.com/message-queue/)
- [ ] [Messaging Queues Tutorial](https://www.tutorialspoint.com/inter_process_communication/inter_process_communication_message_queues.htm)

# Web and mobile

# Reactive and Functional programming

Functional programming is a programming paradigm designed to handle pure mathematical functions. This paradigm is totally focused on writing more compounded and pure functions.

Reactive programming describes a design paradigm that relies on asynchronous programming logic to handle real-time updates to otherwise static content. It provides an efficient means -- the use of automated data streams -- to handle data updates to content whenever a user makes an inquiry.

Visit the following resources to learn more:

- [ ] [Learning Functional Programming](https://youtube.com/watch?v=e-5obm1G_FY)
- [ ] [Functional Programming with JavaScript](https://www.telerik.com/blogs/functional-programming-javascript)
- [ ] [What is Functional Programming?](https://www.freecodecamp.org/news/functional-programming-in-javascript/)
- [ ] [What is Reactive Programming?](https://www.techtarget.com/searchapparchitecture/definition/reactive-programming)

# React

React is the most popular front-end JavaScript library for building user interfaces. React can also render on the server using Node and power mobile apps using React Native.

Visit the following resources to learn more:

- [ ] [Visit Dedicated React Roadmap](/react)
- [ ] [React Website](https://reactjs.org/)
- [ ] [Official Getting Started](https://reactjs.org/tutorial/tutorial.html)
- [ ] [Beta React Docs](https://beta.reactjs.org/)
- [ ] [The Beginners Guide to React](https://egghead.io/courses/the-beginner-s-guide-to-react)
- [ ] [React JS Course for Beginners](https://www.youtube.com/watch?v=nTeuhbP7wdE)
- [ ] [React Course - Beginners Tutorial for React JavaScript Library [2022]](https://www.youtube.com/watch?v=bMknfKXIFA8)
- [ ] [Understanding Reacts UI Rendering Process](https://www.youtube.com/watch?v=i793Qm6kv3U)
- [ ] [Vue.js Website](https://vuejs.org/)
- [ ] [Official Getting Started](https://vuejs.org/v2/guide/)
- [ ] [Vue.js Course for Beginners](https://www.youtube.com/watch?v=FXpIoQ_rT_c)
- [ ] [Vue.js Crash Course](https://www.youtube.com/watch?v=qZXt1Aom3Cs)
- [ ] [Official - Getting started with Angular](https://angular.io/start)

# SPA vs SSG vs SSR

- **SPA**: A single page application loads only a single web document from the server and then updates the content of that document on demand via `Javascript APIs` without reloading the entire document. React, Vue, Angular are the top frameworks used to create single page applications.
- **SSR**: This technique uses a server like `Node.js` to fully render the web document upon the receival of a request and then send it back to the client. This way the user get an interactive document with all the necessary information without having to wait for any JavaScript or CSS files to load.
- **SSG**: Static site generation renders the web document in the server(like SSR), however the page is rendered at **build time**. So, instead of rendering the page on the server upon the receival of a request, the page is already rendered in the server, waiting to be served to the client.

Visit the following resources to learn more:

- [ ] [Web design patterns — SSR, SSG, and SPA](https://medium.com/codex/web-design-patterns-ssr-ssg-and-spa-fadad7673dfe)
- [ ] [Rendering on the Web](https://web.dev/rendering-on-the-web/)

# PWA

Progressive Web Apps (PWAs) are websites that are progressively enhanced to function like installed, native apps on supporting platforms, while functioning like regular websites on other browsers.

Visit the following resources to learn more:

- [ ] [Progressive Web Apps for Beginners](https://www.freecodecamp.org/news/what-are-progressive-web-apps/)
- [ ] [Learn PWA](https://web.dev/learn/pwa/)
- [ ] [MDN Web Docs: Progressive Web Apps](https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps/)
- [ ] [Build a Progressive Web App](https://www.youtube.com/watch?v=sFsRylCQblw)

# Microfrontends

Microfrontends is an architectural style where independently deliverable frontend applications built by different teams using different technologies are composed into a greater whole. Simply, a Micro-Frontend is a portion of a webpage (not the entire page). There is a “Host” or a “Container” page in the Micro-Frontend Architecture page that can host one or more Micro-Frontends.

Visit the following resources to learn more:

- [ ] [Micro-Frontends Course - Beginner to Expert](https://www.youtube.com/watch?v=lKKsjpH09dU)
- [ ] [Micro Frontends](https://micro-frontends.org/)

# W3c and WHATWG Standards

World Wide Web Consortium (W3C) standards define the best practices for web development to enable developers to build rich interactive experiences that are available on any device. Theses standards range from recommended web technologies such as HTML, CSS, XML to the generally accepted principles of web architecture, semantics and services.

Web Hypertext Application Technology Working Group (WHATWG) is another set of web standards that came into existence after W3C announced that it was going to be focusing on XHTML over HTML.

Visit the following resources to learn more:

- [ ] [W3C Standards](https://www.w3.org/standards/)
- [ ] [WHATWG Standards](https://spec.whatwg.org/)

# Architect frameworks

# Babok

The guide to the Business Analysis Body of Knowledge (BABOK Guide) is a book from the International Institute of Business Analysis (IIBA) that provides business analysts (BAs) with strategies for using data to improve an organization's workflow processes, technology, products and services.

Visit the following resources to learn more:

- [ ] [Official Website](https://www.iiba.org/career-resources/a-business-analysis-professionals-foundation-for-success/babok/)
- [ ] [Wikipedia](https://en.wikipedia.org/wiki/A_Guide_to_the_Business_Analysis_Body_of_Knowledge)

# Iaf

The Integrated Architecture Framework (IAF) is an enterprise architecture framework that covers business, information, information system and technology infrastructure.

Visit the following resources to learn more:

- [ ] [Official PDF](https://www.capgemini.com/wp-content/uploads/2018/03/architecture-for-the-information-age.pdf)
- [ ] [Wikipedia](https://en.wikipedia.org/wiki/Integrated_Architecture_Framework)

# UML

The Unified Modeling Language, or UML, is a modeling language that is intended to provide a standard way to visualize and describe the design of a system.

Visit the following resources to learn more:

- [ ] [UML Website](https://www.uml.org)
- [ ] [The Unified Modeling Language Reference Manual (Second Edition)](https://personal.utdallas.edu/~chung/Fujitsu/UML_2.0/Rumbaugh--UML_2.0_Reference_CD.pdf)
- [ ] [IBM Docs](https://www.ibm.com/docs/en/rational-soft-arch/9.6.1?topic=files-uml-pattern-frameworks)
- [ ] [Wikipedia](https://en.wikipedia.org/wiki/Unified_Modeling_Language)

# Togaf

The TOGAF content framework provides a detailed model of architectural work products, including deliverables, artifacts within deliverables, and the architectural building blocks that artifacts represent.

Visit the following resources to learn more:

- [ ] [Official Website](https://www.opengroup.org/togaf)
- [ ] [Wikipedia](https://en.wikipedia.org/wiki/The_Open_Group_Architecture_Framework)

# Management

# Networks

# OSI and TCP/IP Models

The OSI and TCP/IP model is used to help the developer to design their system for interoperability. The OSI model has 7 layers while the TCP/IP model has a more summarized form of the OSI model only consisting 4 layers. This is important if you're are trying to design a system to communicate with other systems.

Visit the following resources to learn more:

- [ ] [Cloudflare - What is the OSI model](https://www.cloudflare.com/learning/ddos/glossary/open-systems-interconnection-model-osi/)
- [ ] [Geeksforgeeks - Layers of OSI model](https://www.geeksforgeeks.org/layers-of-osi-model/)
- [ ] [Geeksforgeeks - TCP/IP model](https://www.geeksforgeeks.org/tcp-ip-model/)

# Http Https

HTTP is the `TCP/IP` based application layer communication protocol which standardizes how the client and server communicate with each other. It defines how the content is requested and transmitted across the internet.

HTTPS (**H**ypertext **T**ransfer **P**rotocol **S**ecure) is the secure version of HTTP, which is the primary protocol used to send data between a web browser and a website.

`HTTPS = HTTP + SSL/TLS`

Visit the following resources to learn more:

- [ ] [What is HTTP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/hypertext-transfer-protocol-http/)
- [ ] [An overview of HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview)
- [ ] [Journey to HTTP/2](https://kamranahmed.info/blog/2016/08/13/http-in-depth)
- [ ] [HTTP/3 From A To Z: Core Concepts](https://www.smashingmagazine.com/2021/08/http3-core-concepts-part1/)
- [ ] [What is HTTPS?](https://www.cloudflare.com/en-gb/learning/ssl/what-is-https/)
- [ ] [Why HTTPS Matters](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/why-https)
- [ ] [Enabling HTTPS on Your Servers](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/enable-https)
- [ ] [HTTP Crash Course & Exploration](https://www.youtube.com/watch?v=iYM2zFP3Zn0)

# Proxies

In computer networking, a proxy server is a server application that acts as an intermediary between a client requesting a resource and the server providing that resource.

# Firewalls

A Firewall is a network security device that monitors and filters incoming and outgoing network traffic based on an organization's previously established security policies.

# Operations knowledge

# Infrastructure as Code

Sometimes referred to as IaC, this section refers to the techniques and tools used to define infrastructure, typically in a markup language like YAML or JSON. Infrastructure as code allows DevOps Engineers to use the same workflows used by software developers to version, roll back, and otherwise manage changes.  

The term Infrastructure as Code encompasses everything from bootstrapping to configuration to orchestration, and it is considered a best practice in the industry to manage all infrastructure as code.  This technique precipitated the explosion in system complexity seen in modern DevOps organizations.

Visit the following resources to learn more:

- [ ] [What is Infrastructure as Code?](https://www.youtube.com/watch?v=zWw2wuiKd5o)
- [ ] [What is Infrastructure as Code? Difference of Infrastructure as Code Tools](https://www.youtube.com/watch?v=POPP2WTJ8es)
- [ ] [Video introduction to infrastructure as code](https://www.youtube.com/watch?v=zWw2wuiKd5o)
- [ ] [GUIs, CLI, APIs: Learn Basic Terms of Infrastructure-as-Code](https://thenewstack.io/guis-cli-apis-learn-basic-terms-of-infrastructure-as-code/)
- [ ] [What is infrastructure as code](https://www.redhat.com/en/topics/automation/what-is-infrastructure-as-code-iac)

# Cloud providers

# Serverless Concepts

Serverless is a cloud-native development model that allows developers to build and run applications without having to manage servers.

There are still servers in serverless, but they are abstracted away from app development. A cloud provider handles the routine work of provisioning, maintaining, and scaling the server infrastructure. Developers can simply package their code in containers for deployment.

Visit the following resources to learn more:

- [ ] [What is serverless?](https://www.redhat.com/en/topics/cloud-native-apps/what-is-serverless)
- [ ] [What is serverless computing?](https://www.cloudflare.com/learning/serverless/what-is-serverless/)
- [ ] [Serverless on AWS](https://aws.amazon.com/serverless/)

# Linux / Unix

Knowledge of UNIX is a must for almost all kind of development as most of the codes that you write is most likely going to be finally deployed on a UNIX/Linux machine. Linux has been the backbone of the free and open source software movement, providing a simple and elegant operating system for almost all your needs.

Visit the following resources to learn more:

- [ ] [Linux Operating System - Crash Course](https://www.youtube.com/watch?v=ROjZy1WbCIA)
- [ ] [Coursera - Unix Courses](https://www.coursera.org/courses?query=unix)
- [ ] [Linux Basics](https://dev.to/rudrakshi99/linux-basics-2onj)
- [ ] [Unix / Linux Tutorial](https://www.tutorialspoint.com/unix/index.htm)

# Service Mesh

A Service Mesh is a dedicated infrastructure layer for handling service-to-service communication. It’s responsible for the reliable delivery of requests through the complex topology of services that comprise a modern, cloud native application. In layman's terms, it's a tool which helps you to control how different services communicate with each other.

Visit the following resources to learn more:

- [ ] [Service Mesh explained in 15 Minutes](https://youtu.be/16fgzklcF7Y)
- [ ] [Red Hat - What is a Service Mesh?](https://www.redhat.com/en/topics/microservices/what-is-a-service-mesh)
- [ ] [Kubernetes Service Mesh - Blog Post](https://platform9.com/blog/kubernetes-service-mesh-a-comparison-of-istio-linkerd-and-consul/)

# CI / CD

CI/CD is a method to frequently deliver apps to customers by introducing automation into the stages of app development. The main concepts attributed to CI/CD are continuous integration, continuous delivery, and continuous deployment. CI/CD is a solution to the problems integrating new code can cause for development and operations teams (AKA "integration hell").

Visit the following resources to learn more:

- [ ] [What is CI/CD?](https://www.redhat.com/en/topics/devops/what-is-ci-cd)
- [ ] [What is CI/CD? Continuous integration and continuous delivery explained](https://www.infoworld.com/article/3271126/what-is-cicd-continuous-integration-and-continuous-delivery-explained.html)

# Containers

Containers are a construct in which [cgroups](https://en.wikipedia.org/wiki/Cgroups), [namespaces](https://en.wikipedia.org/wiki/Linux_namespaces), and [chroot](https://en.wikipedia.org/wiki/Chroot) are used to fully encapsulate and isolate a process.  This encapsulated process, called a container image, shares the kernel of the host with other containers, allowing containers to be significantly smaller and faster than virtual machines.

These images are designed for portability, allowing for full local testing of a static image, and easy deployment to a container management platform.

Visit the following resources to learn more:

- [ ] [What are Containers?](https://cloud.google.com/learn/what-are-containers)
- [ ] [What is a Container?](https://www.docker.com/resources/what-container/)
- [ ] [What are Containers?](https://www.youtube.com/playlist?list=PLawsLZMfND4nz-WDBZIj8-nbzGFD4S9oz)
- [ ] [Articles about Containers - The New Stack](https://thenewstack.io/category/containers/)

# Cloud Design Patterns

These design patterns are useful for building reliable, scalable, secure applications in the cloud.

The link below has cloud design patterns where each pattern describes the problem that the pattern addresses, considerations for applying the pattern, and an example based on Microsoft Azure. Most patterns include code samples or snippets that show how to implement the pattern on Azure. However, most patterns are relevant to any distributed system, whether hosted on Azure or other cloud platforms.

Visit the following resources to learn more:

- [ ] [Cloud Design Patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/)

# Enterprise software

# MS Dynamics

Microsoft Dynamics 365 is a combination of both Enterprise Resource Planning (ERP) software and Customer Relationship Management (CRM) software.

Visit the following resources to learn more:

- [ ] [Everything you ever wanted to know about Microsoft Dynamics](https://www.nigelfrank.com/insights/everything-you-ever-wanted-to-know-about-dynamics-crm)
- [ ] [What is Microsoft Dynamics?](https://www.youtube.com/watch?v=ogfclHWgqgE)

# Sap epr hana business objects

# Emc dms

# IBM BPM

IBM BPM is a comprehensive business process management platform. It provides a robust set of tools to author, test, and deploy business processes, as well as full visibility and insight to managing those business processes.

Visit the following resources to learn more:

- [ ] [BPM overview](https://www.ibm.com/docs/en/bpm/8.5.5?topic=manager-business-process-overview)
- [ ] [BPM Demo](https://www.youtube.com/watch?v=6yn4nCWMNLI)

# Salesforce

Salesforce is a cloud platform helping companies to manage relationships with their customers

Visit the following resources to learn more:

- [ ] [What is Salesforce and what is it used for?](https://ascendix.com/blog/what-is-salesforce-what-salesforce-is-used-for/)
- [ ] [What is Salesforce?](https://www.youtube.com/watch?v=xx2sK-QiBjw)
