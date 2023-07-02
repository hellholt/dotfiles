# Spring Core

Spring is an open-source framework that provides a comprehensive programming and configuration model for modern Java-based enterprise applications. The core module of Spring, also known as the "Spring Core" module, is at the heart of the framework and provides the fundamental functionality for dependency injection (DI) and inversion of control (IoC). In addition to dependency injection, the Spring Core module also provides several other features, such as:

- A flexible and extensible validation framework
- A type conversion system
- A consistent messaging framework

You can learn more about Spring Core from the links below:

- [ ] [Official website](https://spring.io/)
- [ ] [Official Documentation](https://spring.io/why-spring)
- [ ] [Getting Started with Spring](https://spring.io/guides/gs/spring-boot/)
- [ ] [Spring Core Tutorial](https://www.tutorialspoint.com/spring/index.htm)

# Configuration

Spring Core Configuration is the process of configuring the Spring Framework, which involves specifying the various configuration details required for an application to function properly. This can include setting up beans, specifying bean dependencies, configuring aspect-oriented programming (AOP) aspects, and more. Configuration can be done through Java code, XML files, or using annotations in the code.

To learn more about Spring Core Configuration from the links below:

- [ ] [Spring Framework Documentation](https://docs.spring.io/spring/docs/current/spring-framework-reference/)
- [ ] ["Spring Configuration" tutorial](https://www.baeldung.com/project-configuration-with-spring)
- [ ] ["Spring Framework" tutorial](https://www.tutorialspoint.com/spring/index.htm)
- [ ] ["Spring Core" video tutorial](https://www.youtube.com/watch?v=GB8k2-Egfv0)

# Dependency Injection

Spring Boot uses the Spring Framework's Inversion of Control (IoC) container to manage objects and their dependencies. The IoC container is responsible for creating objects, wiring them together, and managing their lifecycle. When an object is created, its dependencies are also created and injected into the object.

Visit the following links for more resources:

- [ ] [Spring Dependency Injection](https://www.baeldung.com/spring-dependency-injection)
- [ ] [Dependency Injection Using Spring Boot](https://medium.com/edureka/what-is-dependency-injection-5006b53af782)
- [ ] [Dependency Injection in Spring](https://www.javatpoint.com/dependency-injection-in-spring)

# Spring IOC

Inversion of Control (IoC) is a design pattern that is often used in conjunction with the Dependency Injection (DI) pattern. The basic idea behind IoC is to invert the flow of control in a program, so that instead of the program controlling the flow of logic and the creation of objects, the objects themselves control the flow of logic and the creation of other objects.

Spring is a popular Java framework that uses IoC and DI to provide a more flexible, modular approach to software development. The Spring IoC container is responsible for managing the creation and configuration of objects in a Spring-based application.

The Spring IoC container creates objects, wires them together, configures them, and manages their complete lifecycle from creation till destruction. This removes the burden of instantiating and configuring objects from the application code, and allows the application code to focus on the business logic rather than on infrastructure concerns.

Spring IoC container provides two ways to configure the objects:

- XML based configuration
- Annotation based configuration

In XML based configuration, you use XML file to describe the configuration metadata and the container creates the objects and wire them together.

In Annotation based configuration, you use annotations in the Java source code to describe the configuration metadata and the container creates the objects and wire them together.

Both way, Spring IoC container can be used to create, manage, and wire together objects in a Spring-based application, using a variety of different strategies, including constructor injection, setter injection, and interface injection.

Overall, Spring IoC container provides a central location to manage the lifecycle and configuration of objects in an application, making it easier to develop, test, and maintain the code.

More more resources, check out the following links:

- [ ] [Spring IoC, Spring Bean Example Tutorial](https://www.digitalocean.com/community/tutorials/spring-ioc-bean-example-tutorial)
- [ ] [Intro to Inversion of Control with Spring](https://www.baeldung.com/inversion-control-and-dependency-injection-in-spring)
- [ ] [IoC Container](https://www.javatpoint.com/ioc-container)
- [ ] [Spring – IoC Container](https://www.geeksforgeeks.org/spring-ioc-container/)

# Spring AOP

Spring AOP (Aspect-Oriented Programming) is a feature of the Spring Framework that allows developers to define certain behaviors (i.e., "aspects") that cut across multiple classes, such as logging or transaction management. These behaviors, which are called "advices," can be applied to specific "join points" (i.e., points in the execution of a program) in the application, using "pointcuts" to determine where the advices should be applied.

Spring AOP allows developers to separate the implementation of these cross-cutting concerns from the business logic of the application, making the code more modular and easier to understand. This can also make the application more flexible, since the same advices can be applied to different parts of the code without having to duplicate the code for the advices themselves.

For more resources, visit the following links:

- [ ] [Spring AOP Tutorial](https://www.simplilearn.com/tutorials/spring-tutorial/spring-aop-aspect-oriented-programming)
- [ ] [AOP with Spring Framework](https://www.tutorialspoint.com/spring/aop_with_spring.htm)
- [ ] [Spring AOP Tutorial](https://howtodoinjava.com/spring-aop-tutorial/)

# Spring MVC

Spring MVC is a framework for building web applications in Java. It is part of the Spring Framework, which is a larger ecosystem of tools for building Java applications. Spring MVC is built on the Model-View-Controller (MVC) design pattern, which helps to separate the concerns of the application into three distinct components: the Model, the View, and the Controller.

Spring MVC provides a powerful and flexible way to build web applications, and it integrates well with other parts of the Spring ecosystem, such as Spring Security for authentication and authorization, and Spring Data for data access.

For more resources, visit the following links:

- [ ] [Spring MVC Tutorial](https://www.javatpoint.com/spring-mvc-tutorial)
- [ ] [Spring - MVC Framework](https://www.tutorialspoint.com/spring/spring_web_mvc_framework.htm)
- [ ] [Web MVC framework](https://docs.spring.io/spring-framework/docs/3.2.x/spring-framework-reference/html/mvc.html)

# Annotations

One of the key features of Spring Boot is its use of annotations, which are used to configure various aspects of the application and to enable certain features.

Some of the most commonly used annotations in Spring Boot include:

- `@SpringBootApplication`
- `@RestController`
- `@Autowired`
- `@Value`
- `@Enable`
- `@Configuration`
- `@Bean`

These are just a few examples of the many annotations that are available in Spring Boot. There are many other annotations that you can use to configure various aspects of your application, such as security, caching, and data access.

Visit the following link for more details on annotations in spring boot:

- [ ] [Spring Annotations](https://www.digitalocean.com/community/tutorials/spring-annotations)
- [ ] [Spring Boot Annotations](https://www.javatpoint.com/spring-boot-annotations)
- [ ] [Annotations in Spring](https://www.techferry.com/articles/spring-annotations.html)

# Spring Bean Scope

In the Spring Framework, a bean is an object that is instantiated, assembled, and managed by the Spring IoC container. One of the key features of the Spring container is its ability to manage the lifecycle of beans, which includes creating, configuring, and destroying beans as necessary. One way the container can control the lifecycle of a bean is by specifying its scope.

The scope of a bean determines the lifecycle and visibility of the bean within the container and to other objects in the application. Spring provides several different bean scopes, including:

- **singleton**: This is the default scope for a bean. A singleton bean is instantiated only once by the container and shared by all objects that request it.
- **prototype**: This scope means that the container creates a new instance of the bean every time a request is made for it.
- **request**: This scope is only applicable to web applications and means that the container creates a new instance of the bean for each HTTP request.
- **session**: Similar to the request scope, but the instance of the bean is created for each HTTP session,
- **application**: This scope is for global application-level data, and only valid in a web-aware Spring ApplicationContext.
- **websocket**: This scope is for global WebSocket-level data, and also only valid in a web-aware Spring ApplicationContext.

The scope of a bean can be specified in the configuration file using the scope attribute of the bean element.

It is very important to choose the right scope for a bean, as it can affect the behavior and performance of the application.

Visit the following links for more resources:

- [ ] [Spring - Bean Scopes](https://www.tutorialspoint.com/spring/spring_bean_scopes.htm)
- [ ] [Quick Guide to Spring Bean Scopes](https://www.baeldung.com/spring-bean-scopes)
- [ ] [Spring Bean Scopes](https://www.digitalocean.com/community/tutorials/spring-bean-scopes)

# Spring security

Spring Security is a framework for securing Java-based applications. It is a powerful and highly customizable authentication and access-control framework that can be easily integrated with a wide variety of applications, including web applications and RESTful web services. Spring Security provides a comprehensive security solution for both authentication and authorization, and it can be used to secure applications at both the web and method level.

Visit the following links for more resources:

- [ ] [Spring Security](https://spring.io/projects/spring-security)
- [ ] [Spring Security Introduction](https://www.javatpoint.com/spring-security-introduction)
- [ ] [What is Spring security](https://www.javadevjournal.com/spring/what-is-spring-security/)

# Authentication

Spring Security is a framework for securing Java-based applications. One of its core features is authentication, which is the process of verifying that a user is who they claim to be. Spring Security provides a wide range of options for implementing authentication, including support for traditional username/password-based authentication as well as more modern alternatives such as OAuth and JSON Web Tokens (JWT).

For more info, visit the following resources:

- [ ] [Spring Authentication](https://docs.spring.io/spring-security/reference/features/authentication/index.html)
- [ ] [Spring Security Basic Authentication](https://www.baeldung.com/spring-security-basic-authentication)
- [ ] [Spring Security Authentication](https://spring.io/projects/spring-security)

# Authorization

Spring Security supports a variety of authentication mechanisms, such as username and password authentication, OAuth2, and more. Once a user is authenticated, Spring Security can then be used to authorize that user's access to specific resources or functionality. There are several annotations that can be used to control access to specific methods or classes.

Visit the following links for more information:

- [ ] [Spring Authorization](https://docs.spring.io/spring-security/reference/servlet/authorization/index.html)
- [ ] [Advanced authorization in Spring](https://docs.spring.io/spring-security/site/docs/5.2.11.RELEASE/reference/html/authorization.html)
- [ ] [Spring Security: Authentication and Authorization In-Depth](https://www.marcobehler.com/guides/spring-security)

# OAuth2

Spring Security OAuth2 library provides support for both the authorization code grant type (for web apps) and the implicit grant type (for single-page apps). You can also use Spring Security to protect your resources, and to configure your application as an OAuth2 resource server. The OAuth2 authentication process can be complex and time-consuming, but the Spring Security OAuth2 library makes it easy to get started by providing a set of convenient configuration classes and annotations.

Learn more about Oauth2 from the following resources:

- [ ] [Spring Boot - OAuth2 with JWT](https://www.tutorialspoint.com/spring_boot/spring_boot_oauth2_with_jwt.htm)
- [ ] [Spring Boot and OAuth2](https://spring.io/guides/tutorials/spring-boot-oauth2/)
- [ ] [Spring Security](https://www.tutorialspoint.com/spring_security/spring_security_with_oauth2.htm)

# JWT Authentication

Spring Security can be used to implement JWT Authentication and Authorization to your APIs. The library provides a JWT-based authentication filter that you can add to your API endpoints. The filter will check the JWT that is included in the request header, and if it is valid, it will set the authentication information in the security context. You can then use the security context to perform authorization checks on the API endpoints.

For more resources, visit the following links:

- [ ] [JWT Token Authentication in Spring](https://springframework.guru/jwt-authentication-in-spring-microservices-jwt-token/)
- [ ] [Spring Security with JWT for REST API](https://www.toptal.com/spring/spring-security-tutorial)
- [ ] [Spring Security - JWT](https://www.tutorialspoint.com/spring_security/spring_security_with_jwt.htm)

# Hibernate

Hibernate is a Java framework that provides an object-relational mapping to an object-oriented model to the relational database. It means hibernate provides from Java classes to database tables and also provides data querying and retrieval facility.

For more resources, visit the following links:

- [ ] [Difference Between Spring vs Hibernate](https://www.educba.com/spring-vs-hibernate/)
- [ ] [Spring Boot – Integrating Hibernate and JPA](https://www.geeksforgeeks.org/spring-boot-integrating-hibernate-and-jpa/)
- [ ] [Spring Hibernate Integration Example](https://www.digitalocean.com/community/tutorials/spring-hibernate-integration-example-tutorial)

# Transactions

A transaction simply represents a unit of work. In such case, if one step fails, the whole transaction fails (which is termed as atomicity). A transaction can be described by ACID properties (Atomicity, Consistency, Isolation and Durability).

In hibernate framework, we have Transaction interface that defines the unit of work. It maintains abstraction from the transaction implementation (JTA,JDBC).

For more information, visit the following links:

- [ ] [Hibernate Transaction Management Example](https://www.javatpoint.com/hibernate-transaction-management-example)
- [ ] [Hibernate Transaction Management](https://www.javaguides.net/2018/12/hibernate-transaction-management-tutorial.html)
- [ ] [Hibernate Transaction](https://www.w3schools.blog/hibernate-transaction-management)

# Relationships

Using hibernate, if we want to have relationship between two entities, there must exist a foreign key relationship between the tables, we call it as Referential integrity. The main advantage of having relationship between objects is, we can do operation on one object, and the same operation can transfer onto the other object in the database.

Here are the four tyeps of relationships we can have between objects in Hibernate.

- One-To-One
- Many-To-One
- Many-To-Many
- One-To-Many

Visit the following links for more information:

- [ ] [Hibernate Relationships In Depth](https://www.java4s.com/hibernate/hibernate-relationships-in-depth/)
- [ ] [Guide to JPA with Hibernate - Relationship Mapping](https://stackabuse.com/a-guide-to-jpa-with-hibernate-relationship-mapping/)
- [ ] [Hibernate Mapping](https://dzone.com/articles/hibernate-mapping)

# Entity lifecycle

In Hibernate, we can either create a new object of an entity and store it into the database, or we can fetch the existing data of an entity from the database. These entity is connected with the lifecycle and each object of entity passes through the various stages of the lifecycle.

There are mainly four states of the Hibernate Lifecycle :

- Transient State
- Persistent State
- Detached State
- Removed State

For more resources, visit the following links:

- [ ] [Hibernate Lifecycle](https://www.geeksforgeeks.org/hibernate-lifecycle/)
- [ ] [Entity Lifecycle in Hibernate](https://www.javatpoint.com/hibernate-lifecycle)
- [ ] [Hibernate Entity Lifecycle & and its state](https://www.baeldung.com/hibernate-entity-lifecycle)

# Spring Data

Spring Data is a collection of projects for data access in Spring-based applications. It provides a common interface for working with various types of data stores, including relational databases, NoSQL data stores, and cloud-based data services. The goal of Spring Data is to simplify data access in Spring applications by providing a consistent, high-level repository programming model across different data stores and data access technologies. This can help developers write less boilerplate code and focus on business logic, while still being able to take advantage of the full power of the underlying data store.

For more resources, visit the following links:

- [ ] [Spring Data](https://spring.io/projects/spring-data)
- [ ] [Spring Data – One API To Rule Them All?](https://www.infoq.com/articles/spring-data-intro/)
- [ ] [What is JPA, Spring Data and Spring Data JPA](https://www.amitph.com/jpa-and-spring-data-jpa/)

# Spring Data JPA

Spring Data JPA is a library that makes it easy to implement Java Persistence API (JPA) based repositories (a fancy word for "DAO") for Spring applications. It's an abstraction on top of JPA that allows you to use a simpler and more convenient API for performing CRUD (Create, Read, Update, Delete) operations on databases. Spring Data JPA also provides additional functionality such as pagination, dynamic query generation, and more.

For more resources, visit the following links:

- [ ] [Spring Data JPA](https://spring.io/projects/spring-data-jpa)
- [ ] [Introduction to Spring Data JPA](https://www.baeldung.com/the-persistence-layer-with-spring-data-jpa)
- [ ] [Spring Data JPA Tutorial](https://www.javatpoint.com/spring-and-jpa-integration)

# Spring Data Mongodb

Spring Data for MongoDB is part of the umbrella Spring Data project which aims to provide a familiar and consistent Spring-based programming model for new datastores while retaining store-specific features and capabilities

The Spring Data MongoDB project provides integration with the MongoDB document database. Key functional areas of Spring Data MongoDB are a POJO centric model for interacting with a MongoDB DBCollection and easily writing a Repository style data access layer.

For more resources on spring data mongodb, visit the following links:

- [ ] [Spring Data MongoDB](https://spring.io/projects/spring-data-mongodb)
- [ ] [Introduction to Spring Data MongoDB](https://www.baeldung.com/spring-data-mongodb-tutorial)
- [ ] [Spring Boot Integration with MongoDB Tutorial](https://www.mongodb.com/compatibility/spring-boot)

# Spring Data JDBC

Spring Data JDBC is a part of the Spring Data project that provides support for using JDBC (Java Database Connectivity) to interact with relational databases. It is designed to provide a simple and consistent programming model for interacting with databases using JDBC, while still allowing for the full power of JDBC to be used if needed. Spring Data JDBC provides a set of abstraction and utility classes that simplify the task of working with databases, such as a simple template class for executing SQL queries, a repository abstraction for implementing data access objects (DAOs), and support for pagination and sorting of query results. It works with both Java and Kotlin.

Visit the following links for more resources on spring data jdbc:

- [ ] [Spring Data JDBC](https://spring.io/projects/spring-data-jdbc)
- [ ] [Spring Data JDBC - Reference Documentation](https://docs.spring.io/spring-data/jdbc/docs/current/reference/html/)
- [ ] [Introduction to Spring Data JDBC](https://www.baeldung.com/spring-data-jdbc-intro)

# Microservices

Spring Microservices is a framework that makes it easier to build and manage microservices-based applications using the Spring Framework. Microservices is an architectural style in which a large application is built as a collection of small, independently deployable services. Each service has a narrowly defined responsibility and communicates with other services through APIs.

For more resources, visit the following links:

- [ ] [Microservices with Spring](https://spring.io/microservices)
- [ ] [Microservices Tutorial](https://www.javatpoint.com/microservices)
- [ ] [Microservices with Spring Boot](https://medium.com/omarelgabrys-blog/microservices-with-spring-boot-intro-to-microservices-part-1-c0d24cd422c3)

# Spring MVC

Spring MVC is a web application framework that is part of the Spring Framework. It is designed to make it easy to build web applications using the Model-View-Controller (MVC) design pattern.

In Spring MVC, the application is divided into three main components: the Model, the View, and the Controller. The Model represents the data and the business logic of the application, the View is responsible for generating the HTML that is sent to the client's web browser, and the Controller acts as an intermediary between the Model and the View, handling incoming HTTP requests and generating the appropriate response.

For more information, visit the following links:

- [ ] [Spring MVC Tutorial](https://www.javatpoint.com/spring-mvc-tutorial)
- [ ] [Spring - MVC Framework](https://www.tutorialspoint.com/spring/spring_web_mvc_framework.htm)
- [ ] [Spring MVC Tutorial – Everything You Need To Know](https://www.edureka.co/blog/spring-mvc-tutorial/)

# Servlet

A Spring servlet is a Java class that serves as the central point for handling requests and managing the lifecycle of the Spring IoC container. The Spring Framework provides a class called DispatcherServlet, which acts as the front controller in a Spring-based web application. When a user makes a request to a Spring web application, the DispatcherServlet is responsible for handling the request, delegating responsibility to other components, and ultimately returning a response to the user. The DispatcherServlet also manages the lifecycle of the Spring IoC container, including creating and initializing the container and making its beans available for use by other components in the application.

For more information, visit the following links:

- [ ] [DispatcherServlet and web.xml in Spring Boot](https://www.baeldung.com/spring-boot-dispatcherservlet-web-xml)
- [ ] [The DispatcherServlet](https://docs.spring.io/spring-framework/docs/3.0.0.M4/spring-framework-reference/html/ch15s02.html)
- [ ] [What is Dispatcher Servlet in Spring?](https://www.geeksforgeeks.org/what-is-dispatcher-servlet-in-sprin)

# JSP Files

JSP (JavaServer Pages) is a technology for building dynamic web pages using Java.

In a Spring MVC application that uses JSPs, the view component of the MVC pattern is implemented using JSP files. The JSP files contain the presentation logic for the application and are responsible for generating the HTML that is sent to the client's web browser. When a user makes a request to a Spring MVC application, the DispatcherServlet, which acts as the front controller, handles the request and delegates responsibility for generating the response to the appropriate JSP file.

Visit the following links for more resources:

- [ ] [Spring MVC with JSP View](https://www.geeksforgeeks.org/spring-mvc-with-jsp-view/)
- [ ] [Spring Boot With JavaServer Pages (JSP)](https://www.baeldung.com/spring-boot-jsp)
- [ ] [Spring MVC: from JSP and Tiles to Thymeleaf](https://spring.io/blog/2012/10/30/spring-mvc-from-jsp-and-tiles-to-thymeleaf/)

# Architecture

The Spring MVC (Model-View-Controller) is a web application framework that is part of the Spring Framework. It is designed to make it easy to build web applications using the MVC design pattern.

For more resources, visit the following resources:

- [ ] [Spring MVC Tutorial](https://www.javatpoint.com/spring-mvc-tutorial)
- [ ] [Spring – MVC Framework](https://www.geeksforgeeks.org/spring-mvc-framework/)
- [ ] [Overview of Spring MVC Architecture](https://terasolunaorg.github.io/guideline/1.0.1.RELEASE/en/Overview/SpringMVCOverview.html)

# Components

The Spring MVC (Model-View-Controller) framework has several key components that work together to handle the requests and generate the appropriate responses in a web application. These components include:

- `DispatcherServlet`: This is the front controller of the Spring MVC architecture. It is responsible for handling incoming requests, delegating responsibility to other components, and ultimately returning a response to the user.
- `Controller`: Controllers handle the incoming requests, perform any necessary business logic on the Model, and then forward or redirect the request to the appropriate view.
- `Model`: The Model represents the data and the business logic of the application. It can be implemented using JavaBeans, POJOs, or other Java objects.
- `View`: The View is responsible for generating the HTML that is sent to the client's web browser. In Spring MVC, views are typically implemented using JSPs, but other view technologies such as Thymeleaf, FreeMarker, Velocity can also be used.
- `ViewResolver`: This is responsible for resolving views based on the request and configured view resolvers. It maps logical view names to actual views, such as JSPs or Thymeleaf templates.
- `Form Controllers`: These are special type of controllers that handle form submissions, and are responsible for data binding, validation and error handling.
- `HandlerMapping`: This maps requests to appropriate controllers, responsible for handling the requests.
- `HandlerAdapter`: This is used to handle the request and generate the response.

There are other supporting components that are used to manage the lifecycle of the application's objects, such as the Spring IoC container and different interceptors that provides additional functionality, such as caching and security.

For more information, visit the following links:

- [ ] [Spring Boot vs Spring MVC: How do They Compare?](https://rollbar.com/blog/spring-boot-vs-spring-mvc-how-do-they-compare/)
- [ ] [Spring MVC components](http://makble.com/spring-mvc-components)

# Testing

Spring provides a set of testing utilities that make it easy to test the various components of a Spring application, including controllers, services, repositories, and other components. It has a rich set of testing annotations, utility classes and other features to aid in unit testing, integration testing and more.

For more information, visit the following links:

- [ ] [Spring Testing](https://industrialphysics.com/knowledgebase/articles/spring-testing/)
- [ ] [What Is Spring Testing?](https://www.developer.com/design/what-is-spring-testing/)
- [ ] [Complete Guide To Spring Testing](https://www.lambdatest.com/blog/spring-testing/)

# JPA Test

Spring JPA (Java Persistence API) is a library that makes it easy to work with databases and other data stores in a Spring application. Spring JPA uses the Java Persistence API (JPA) to interact with databases and provides an abstraction layer to work with different data stores.

Testing in Spring JPA involves testing the application's persistence layer, which includes the entities, repositories and data access objects (DAOs) that interact with the database. Testing these components separately from the rest of the application helps ensure that the persistence layer is working correctly and that any issues can be identified and addressed without affecting the rest of the application.

There are several ways to test the persistence layer using Spring JPA. One way is to use in-memory databases, such as H2 or Derby, which can be used during testing to mimic the production database. This allows the tests to run quickly and eliminates the need to set up a separate test database. Another way is to use real databases and to use TestContainers to spin up a real instance of the database for testing purpose.

Spring Test module provides different annotations such as @DataJpaTest and @AutoConfigureTestDatabase that facilitates the testing of JPA specific functionality.

Additionally, Spring provides the JPA Testing Utilities, which provides a set of utility classes and annotations to test JPA-based persistence layer easily, such as `@DataJpaTest`, `@AutoConfigureTestDatabase`, and TestEntityManager classes. These utilities can be used to create, read, update, and delete entities, perform JPA queries, and interact with the database during the test.

Testing the persistence layer separately from the rest of the application allows to catch any issues early in the development process, making it easy to identify and fix bugs and improve the quality of the application.

Visit the following links for more information on JPA testing:

- [ ] [Testing JPA Queries with Spring Boot and @DataJpaTest](https://reflectoring.io/spring-boot-data-jpa-test/)
- [ ] [@DataJpaTest example for Spring Data Repository Unit Test](https://www.bezkoder.com/spring-boot-unit-test-jpa-repo-datajpatest/)
- [ ] [Testing in Spring Boot](https://www.baeldung.com/spring-boot-testing)

# Mock MVC

Spring's MockMvc is a class that allows you to test Spring MVC controllers without the need for an actual web server. It is part of the Spring Test module, which provides a set of testing utilities for Spring applications.

For more information, visit the following link:

- [ ] [Spring MockMVC tutorial](https://zetcode.com/spring/mockmvc/)
- [ ] [Spring Boot MockMVC Example](https://howtodoinjava.com/spring-boot2/testing/spring-boot-mockmvc-example/)
- [ ] [Integration Testing in Spring](https://baeldung.com/integration-testing-in-spring)

# @SpringBootTest annotation

`@SpringBootTest` This annotation is used to create a fully-configured instance of the Spring ApplicationContext for testing. It can be used to test the application's components, including controllers, services, and repositories, in a real application environment.

For more information, visit the following links:

- [ ] [Testing with Spring Boot and @SpringBootTest](https://reflectoring.io/spring-boot-test/)
- [ ] [Annotation Interface SpringBootTest](https://docs.spring.io/spring-boot/docs/current/api/org/springframework/boot/test/context/SpringBootTest.html)
- [ ] [Testing in Spring Boot](https://www.baeldung.com/spring-boot-testing)

# @MockBean Annotation

`MockBean` is a Spring annotation that can be used to create a mock implementation of a bean in the Spring application context. When a test is annotated with MockBean, Spring creates a mock implementation of the specified bean and adds it to the application context. The mock bean can then be used to replace the real bean during testing.

For more information, visit the following links:

- [ ] [Mockito.mock() vs @Mock vs @MockBean](https://www.baeldung.com/java-spring-mockito-mock-mockbean)
- [ ] [Spring Boot @MockBean Example](https://howtodoinjava.com/spring-boot2/testing/spring-mockbean-annotation/)
- [ ] [Annotation Interface MockBean](https://docs.spring.io/spring-boot/docs/current/api/org/springframework/boot/test/mock/mockito/MockBean.html)
