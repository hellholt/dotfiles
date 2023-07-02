# GraphQL Introduction

GraphQL is a query language and runtime for APIs. It is used to build and consume web service APIs.

GraphQL allows clients to make a single API call to request exactly the data they need, in a predictable format. This allows for more efficient and flexible data retrieval, compared to traditional REST APIs where the client has to make multiple API calls to different endpoints, and may receive more data than it needs.

With GraphQL, the client defines the structure of the data it needs, by sending a query to the server. The server then returns the requested data in the same structure, as defined by the query. The client can also make mutations to update or create data on the server.

To learn more, visit the following links:

- [ ] [Introduction to GraphQL](https://graphql.org/learn/)
- [ ] [Getting started with GraphQL](https://graphql.org/)

# What is GraphQL

GraphQL is a query language for your API, and a server-side runtime for executing queries using a type system you define for your data. GraphQL isn't tied to any specific database or storage engine and is instead backed by your existing code and data.

A GraphQL service is created by defining types and fields on those types, then providing functions for each field on each type.

To learn more, visit the following links:

- [ ] [Introduction to graphQL](https://graphql.org/learn/)
- [ ] [Tutorial - What is graphQL?](https://www.howtographql.com/basics/0-introduction/)

# Problems GraphQL Solves

GraphQL solves several problems commonly faced when building APIs, including:

- **Over-fetching:** With REST APIs, the client often receives more data than it needs, resulting in wasted bandwidth and slow performance. GraphQL allows the client to specify exactly the data it needs, reducing over-fetching.

- **Under-fetching:** With REST, the client often has to make multiple requests to different endpoints to gather all the data it needs, resulting in additional latency and complexity. GraphQL allows the client to request all the necessary data in a single request.

- **Inefficient versioning:** With REST, creating a new endpoint for each version of an API can quickly become cumbersome and hard to maintain. GraphQL allows for seamless versioning by adding new fields and types, rather than creating new endpoints.

- **Lack of flexibility:** REST APIs are typically fixed, meaning that the client has to work with the data structure provided by the API. GraphQL allows the client to request exactly the data it needs and receive it in a predictable format, increasing flexibility.

# Thinking in Graphs

"Thinking in Graphs" is a mindset or approach when working with GraphQL. It refers to the way that data is organized and queried in GraphQL, which is based on the concept of a graph.

In GraphQL, data is represented as a graph, where nodes represent objects and edges represent relationships between them. This allows for a more flexible and intuitive way of querying data, as the client can specify exactly the data it needs by following the relationships between nodes in the graph.

Learn more from the following links:

- [ ] [GraphQL - Thinking in Graphs](https://graphql.org/learn/thinking-in-graphs/)

# GraphQL on the Frontend

In GraphQL, the frontend refers to the client-side of the application, typically the web or mobile app that the end-user interacts with.

When using GraphQL on the frontend, developers can use a GraphQL client library, such as Apollo Client or Relay, to interact with the GraphQL server. These libraries provide a way to easily send GraphQL queries and mutations to the server and handle the response.

By using GraphQL on the frontend, developers can benefit from the flexibility and efficiency of GraphQL when querying data. Instead of having to make multiple REST API calls or hardcode data into the frontend, the client can specify exactly the data it needs in a single request, and the server will return it in a predictable format.

Learn more from following links:

- [ ] [Get started with GraphQL on the frontend](https://www.howtographql.com/react-apollo/0-introduction/)

# GraphQL on the Backend

In GraphQL, the backend refers to the server-side of the application, where the data is stored and processed.

When using GraphQL on the backend, developers can create a GraphQL server that handles the incoming GraphQL queries and mutations from the frontend. This can be implemented using a GraphQL library or framework, such as Apollo Server, Express-GraphQL, or GraphQL-Java.

The GraphQL server is responsible for handling the incoming queries and mutations, validating them against a schema, and executing them by fetching data from the database or other data sources. The server then returns the requested data to the client in a predictable format, as defined by the schema.

Learn more from the following links:

- [ ] [How to use GraphQL in Backend?](https://www.howtographql.com/)

# GraphQL Queries

GraphQL is a query language for APIs. It provides a simple and flexible syntax for making requests to a server to retrieve specific data. In GraphQL, a query is a request made to the server to fetch data. The query specifies the fields of the data that should be returned, and the server responds with the requested data.

A GraphQL query is structured as a single object, with a "query" or "mutation" field at the top level. The "query" field is used to retrieve data, while the "mutation" field is used to make changes to the data. The query is written in a specific format and is executed by the server to retrieve the requested data.

To learn more, visit the following links:

- [ ] [What are GraphQL Queries?](https://graphql.org/learn/queries/)

# What are Queries

In GraphQL, a query is a request made by the client to the server to retrieve data. Queries are used to fetch data from the server and are structured as a hierarchical tree of fields, which correspond to the properties of the data being requested.

Learn more from following links:

- [ ] [Introduction of GraphQL - Query](https://graphql.org/learn/queries/)

# Fields

In GraphQL, fields are the individual pieces of data that can be queried or modified. They represent the properties of the data being requested or modified, and are the building blocks of queries and mutations.

Fields are defined in the GraphQL schema, which is a blueprint of the data that can be queried and modified. The schema defines the types of data that can be queried, and the fields that are available for each type.

Learn more from the following links:

- [ ] [GraphQL: Types and Fields](https://graphql.org/learn/queries/#fields)

# Aliases

Aliases in GraphQL are a way to rename fields when they are requested in a query. They are useful in situations where a field is requested multiple times, but with different arguments, or when the field has a name that is not suitable for the client's usage. They make it easy to distinguish and work with fields in the response and make the query more readable.

To learn more, visit the following links:

- [ ] [What are GraphQL Aliases?](https://graphql.org/learn/queries/#aliases)

# Arguments

Arguments in GraphQL are pieces of information that are passed to a field or a directive to specify additional details about how the field should be executed. They can be used to filter, sort, or paginate data, or to specify additional options when creating, updating, or deleting data. They can be passed as key-value pairs, defined as variables, and can be optional or required.

Learn more from the following links:

- [ ] [GraphQL - Arguments](https://graphql.org/learn/queries/#arguments)

# Directives

Directives in GraphQL are a way to modify the execution of a query or a field. They are used to add additional behavior or validation to a query or a field, and can be applied to fields, operations (queries and mutations) and fragments. Directives can take one or more arguments to configure their behavior, and can be defined by the developer or used one of the built-in directives provided by GraphQL.

To learn more, visit the following links:

- [ ] [Directives in GraphQL](https://graphql.org/learn/queries/#directives)

# Variables

Variables in GraphQL are a way to pass dynamic values to a query or a mutation. They allow the client to make a query more dynamic and flexible by passing in different values for the same argument. They are defined in the query or mutation using the **$** symbol followed by the variable name and a type, and their values must be passed in a separate JSON object. They also are type-safe, this means that variables must be passed values that are of the same type as defined in the query.

To learn more, visit the following links:

- [ ] [GraphQL Variables](https://dgraph.io/docs/graphql/api/variables/)
- [ ] [Intro to Variables in GraphQL](https://graphql.org/learn/queries/#variables)

# Fragments

In GraphQL, a fragment is a reusable piece of a GraphQL query that can be used to retrieve specific fields from one or more types of data. A fragment is defined using the "fragment" keyword, followed by the name of the fragment and the type of data it is querying. The fields to be retrieved are then specified within curly braces.

To learn more, visit the following links:

- [ ] [Intro to Fragments in GraphQL](https://graphql.org/learn/queries/#fragments)

# Mutations

In GraphQL, a mutation is a type of query used to make changes to the data on the server, such as creating, updating, or deleting data. A mutation is structured similarly to a query, but with a "mutation" field at the top level instead of a "query" field.

The mutation includes fields that specify the data to be changed, the operation to be performed (create, update or delete) and also can include arguments to specify the specific data to be affected.

To learn more, visit the following links:

- [ ] [Getting started with Mutations](https://graphql.org/learn/queries/#mutations)

# What are Mutations

In GraphQL, a mutation is a type of query used to make changes to data on the server. It is used to create, update, or delete data, and is structured similarly to a query, but with a "mutation" field at the top level instead of a "query" field.

A mutation typically includes fields that specify the data to be changed and the operation to be performed (e.g. "create", "update", or "delete"). It can also include arguments to specify the specific data to be affected.

Learn more from the following resources:

- [ ] [Get started with Mutations](https://graphql.org/learn/queries/#mutations)

# Multiple Mutation Fields

In GraphQL, it is possible to perform multiple mutations in a single query by including multiple "mutation" fields in the query. This is called "batching" or "chaining" mutations.

Learn more from the following links:

- [ ] [Guide to Multiple fields in mutations](https://graphql.org/learn/queries/#multiple-fields-in-mutations)

# Operation Name

In GraphQL, an operation name is an optional identifier that can be used to uniquely identify a query or a mutation in a document containing multiple operations. It can be used to provide more meaningful names for operations, making it easier to understand the purpose of the operation and to identify it in the event of an error.

Learn more from the following resources:

- [ ] [Intro to Operation Name](https://graphql.org/learn/queries/#operation-name)

# Subscriptions

In GraphQL, subscriptions are a way to push real-time updates to the client. They allow a client to subscribe to specific events or data changes on the server, and receive updates in real-time as soon as the event occurs or the data changes. Subscriptions are defined on the server and are structured similarly to queries and mutations.

A subscription includes a "subscription" field at the top level, followed by the fields that define the event or data change to be subscribed to. The client can initiate the subscription by sending the subscription query to the server, and the server will keep the connection open, listening for new events or data changes. Once the event occurs, or the data changes, the server will send the updated data to the client through the open connection.

Learn more from following links:

- [ ] [Subscriptions and Live Queries - Real Time with GraphQL](https://the-guild.dev/blog/subscriptions-and-live-queries-real-time-with-graphql)

# What are Subscriptions

In GraphQL, subscriptions are a way to push real-time updates to the client. They allow a client to subscribe to a specific event or data change on the server, and receive updates in real-time as soon as the event occurs or the data changes.

Subscriptions are defined on the server and are structured similar to queries and mutations. They have a "subscription" field at the top level, followed by the fields that define the event or data change to be subscribed to.

To learn more, visit the following links:

- [ ] [How GraphQL Subscriptions Work?](https://the-guild.dev/blog/subscriptions-and-live-queries-real-time-with-graphql)

# Event Based Subscriptions

Event-based subscriptions in GraphQL are a way to push real-time updates to the client based on specific events that occur on the server. These events can be triggered by external sources such as user actions, sensor data, or other systems, or by internal actions such as database updates.

With event-based subscriptions, the client can subscribe to a specific event or set of events and receive updates in real-time as soon as the event occurs. This allows the client to receive notifications about important changes in the system without the need to constantly poll the server for updates.

# Live Queries

In GraphQL, live queries, also known as "real-time queries" or "subscriptions to queries", is a way to push real-time updates to the client, when the data that is being queried changes on the server. It allows the client to subscribe to a specific query and receive updates in real-time as soon as the data changes.

With live queries, the client can subscribe to a specific query and receive updates when the data that is being queried changes on the server. The client can also specify the fields and arguments of the query, and the server will only send updates for the fields that the client has requested.

Learn more from the following links:

- [ ] [GraphQL Live Queries](https://the-guild.dev/blog/collecting-graphql-live-query-resource-identifier-with-graphql-tools)

# Defer Stream Directives

In GraphQL, the "defer" and "stream" directives are used to control the handling of fields and their associated data. These directives allow developers to control how data is fetched and sent over the network, and can be used to optimize the performance of a GraphQL API.

The "defer" directive is used to delay the fetching of a field's data until the data is actually needed by the client. This can be useful for improving the performance of an API by reducing the amount of data that needs to be fetched upfront.

Learn more from the following links:

- [ ] [Defer and Stream in GraphQL](https://the-guild.dev/graphql/yoga-server/docs/features/defer-stream)

# Schema

In GraphQL, a schema is a blueprint that defines the types, fields, and operations (queries and mutations) that are available to clients. The schema is the contract between the client and the server, specifying what data can be requested and how it can be modified.

A GraphQL schema is defined using the GraphQL Schema Definition Language (SDL), which is a human-readable syntax for defining the structure of a GraphQL API. The SDL includes keywords such as **type**, **query**, **mutation**, **field**, and **argument** to define the different components of a schema.

Learn more from the following links:

- [ ] [Get started with Schema](https://graphql.org/learn/schema/)

# Type System

GraphQL is a strongly typed language. Type System defines various data types that can be used in a GraphQL application. The type system helps to define the schema, which is a contract between client and server. The commonly used GraphQL data types are as follows:

- Scalar
- Object
- Query
- Mutation
- Enum

Learn more from the following links:

- [ ] [Get started with Type system](https://graphql.org/learn/schema/#type-system)

# Fields

In GraphQL, a field is a unit of data that can be queried or manipulated in a request. Each field has a name, a type, and an optional description. Fields are defined within an object type in a GraphQL schema.

Each field in a GraphQL schema can return a scalar value (such as a string or an integer) or another object, allowing for the creation of complex, nested data structures. The fields can also take arguments, which allows to filter or modify the data being returned.

Learn more from the following links:

- [ ] [GraphQL: Types and Fields](https://graphql.org/learn/queries/#fields)

# Scalars

Scalars are “leaf” values in GraphQL. There are several built-in scalars, and you can define custom scalars, too. (Enums are also leaf values.) The built-in scalars are:

- **String**, like a JSON or Ruby string
- **Int**, like a JSON or Ruby integer
- **Float**, like a JSON or Ruby floating point decimal
- **Boolean**, like a JSON or Ruby boolean (true or false)
- **ID**, which a specialized String for representing unique object identifiers
- **ISO8601DateTime**, an ISO 8601-encoded datetime
- **ISO8601Date**, an ISO 8601-encoded date
- **JSON**, This returns arbitrary JSON (Ruby hashes, arrays, strings, integers, floats, booleans and nils). Take care: by using this type, you completely lose all GraphQL type safety. Consider building object types for your data instead.
- **BigInt**, a numeric value which may exceed the size of a 32-bit integer

Learn more from the following links:

- [ ] [Get started with Scalars in GraphQL](https://graphql.org/learn/schema/#scalar-types)

# Enums

Enums also called as enumeration types are a special kind of scalar that is restricted to a particular set of allowed values. This allows you to:

- Validate that any arguments of this type are one of the allowed values
- Communicate through the type system that a field will always be one of a finite set of values

Learn more from the following links:

- [ ] [What are Enums?](https://graphql.org/learn/schema/#enumeration-types)

# Objects

In GraphQL, an object is a type that represents a group of fields. Objects can be used to define the structure of a query or a mutation. Each field of an object can return a scalar value (such as a string or an integer) or another object, allowing for the creation of complex, nested data structures. In a GraphQL schema, objects are defined using the **type** keyword, followed by the object's name and a set of fields in curly braces.

To learn more, visit the following:

- [ ] [Object Types and Fields](https://graphql.org/learn/schema/#object-types-and-fields)
- [ ] [Object Types](https://graphql.org/graphql-js/object-types/)

# Lists

In GraphQL, a list is a type that represents an ordered collection of items. Lists are defined using square brackets, with the type of the items inside.

Lists are used to represent an array of items in a GraphQL schema, and can be used as the return type for a field in an object type. Lists can contain any type of items, including scalars and other objects, and can also be nested within other lists.

Learn more from the following links:

- [ ] [Get started with Lists](https://graphql.org/learn/schema/#lists-and-non-null)

# Interfaces

In GraphQL, an interface is a type that defines a set of fields that a type must implement. Interfaces are defined using the interface keyword, and can be used to define common fields for multiple types.

In GraphQL, lists can also be used within interfaces to define the return type for fields.

Learn more from the following links:

- [ ] [Get started with Interfaces](https://graphql.org/learn/schema/#interfaces)

# Unions

Unions are useful in cases where a field can return multiple types and you want to handle those types differently in your client. They also allow for more flexibility in how you structure your schema, as you can group types together that share common fields.

Unions don't allow to specify a common set of fields to be queried across multiple types, but it allows to handle multiple types differently in your client.

Learn more from the following links:

- [ ] [Get started with Union in GraphQL](https://graphql.org/learn/schema/#union-types)

# Arguments

In GraphQL, an argument is a value that is passed to a field in a query or mutation. Arguments allow you to filter or modify the data being returned by a field. Arguments are defined within a field in a GraphQL schema, and have a name, a type, and an optional default value.

To learn more, visit the following links:

- [ ] [Get started with Arguments in GraphQL](https://graphql.org/learn/schema/#arguments)

# Execution

In GraphQL, execution refers to the process of executing a query or mutation and returning the result to the client. The execution process includes several steps such as parsing, validation, and data retrieval, that are performed by the GraphQL engine to produce the final response to the client.

Learn more from the following links:

- [ ] [Get Started with Execution in GraphQL](https://graphql.org/learn/execution/)
- [ ] [Intro to Execution](https://graphql.org/graphql-js/execution/)

# Root Fields

In GraphQL, the root fields are the top-level fields that are available to clients in a query or mutation. They are defined in the schema and are the entry point for client requests. The root fields represent the operations that can be performed on the data, such as querying for data or modifying data.

There are two types of root fields in GraphQL:

- **Query:** defines the fields that can be queried to retrieve data from the server.
- **Mutation:** defines the fields that can be used to create, update, or delete data on the server.

Learn more from the following links:

- [ ] [Get Started with Root Feilds](https://graphql.org/learn/execution/#root-fields-resolvers)

# Validation

In GraphQL, validation refers to the process of ensuring that a query or mutation adheres to the rules defined in the schema. This includes verifying that the query or mutation only accesses fields and types that are defined in the schema, and that the input values for fields are of the correct type and within the specified constraints.

GraphQL servers perform validation on all incoming queries and mutations to ensure that they are valid before executing them. If a query or mutation is invalid, the server will return an error, indicating which parts of the query or mutation are invalid and why.

Learn more from the following links:

- [ ] [Get Started with Validation in GraphQL](https://graphql.org/learn/validation/)

# Producing The Result

In GraphQL, producing the result refers to the process of generating the final response to a query or mutation. This includes executing the resolvers for the selected fields, gathering the data, and formatting the response according to the requirements of the query or mutation.

When a client sends a query or mutation to a GraphQL server, the server performs several steps to produce the result:

- Parsing: The query or mutation is parsed and converted into an abstract syntax tree (AST)
- Validation: The query or mutation is validated against the schema to ensure that it is well-formed and adheres to the schema definition.
- Execution: The resolvers for the selected fields are executed, and the data is retrieved from the data source.
- Formatting: The data is formatted and organized into the final response, according to the requirements of the query or mutation.

Learn more from the following links:

- [ ] [Get Started with GraphQL](https://graphql.org/learn/)

# Serving Over Internet

Serving GraphQL over the internet refers to the process of making a GraphQL server available to clients over the internet, typically by exposing the server's endpoint through a public IP address or a domain name.

There are several ways to serve a GraphQL server over the internet:

- Using a reverse proxy
- Using a cloud service
- Using a serverless function

To learn more, visit the following links:

- [ ] [Introduction to Serving over HTTPs](https://graphql.org/learn/serving-over-http/)

# Frontend Implementations

In GraphQL, the frontend refers to the client-side of the application, typically the web or mobile app that the end-user interacts with.

When using GraphQL on the frontend, developers can use a GraphQL client library, such as Apollo Client or Relay, to interact with the GraphQL server. These libraries provide a way to easily send GraphQL queries and mutations to the server and handle the response.

Learn more from the following links:

- [ ] [Guide to GraphQL for Front-End Developers](https://www.howtographql.com/react-apollo/0-introduction/)

# Relay

Relay is a JavaScript framework that was developed by Facebook to build data-driven applications using GraphQL. It provides a set of tools and conventions that make it easier to build efficient and scalable applications that use GraphQL.

Relay is designed to work with GraphQL on the server and provides a set of client-side libraries for building client applications. It provides a set of components and hooks that make it easy to build efficient and scalable applications.

Learn more from the following links:

- [ ] [GraphQL Code Generator & Relay Compiler](https://the-guild.dev/blog/graphql-codegen-relay-compiler)

# Apollo Client

Apollo Client is a popular JavaScript library for building client applications that consume GraphQL APIs. It is developed and maintained by the Apollo team and is widely used in the industry.

Apollo Client provides a set of features that make it easy to interact with a GraphQL server, such as querying, mutating, and subscribing to data. It also provides a caching system to store the results of previous queries, which improves the performance of the application.

Learn more from the following links:

- [ ] [Why Apollo Client - Frontend?](https://www.howtographql.com/react-apollo/0-introduction/)

# URQL

URQL is a highly customizable and versatile GraphQL client with which you add on features like normalized caching as you grow. It's built to be both easy to use for newcomers to GraphQL, and extensible, to grow to support dynamic single-app applications and highly customized GraphQL infrastructure.

Visit the following resources to learn more:

- [ ] [urql - Formidable Labs](https://formidable.com/open-source/urql/)

# Backend Implementations

There are several ways to implement a GraphQL backend, depending on the use case, the technology stack, and the complexity of the application. The most common ways to implement a GraphQL backend are:

- Building a custom GraphQL server
- Using a GraphQL backend-as-a-service
- Wrapping a REST API with a GraphQL layer
- Using a microservices architecture

Learn more from the following links:

- [ ] [How to use GraphQL to build Backend?](https://www.howtographql.com/typescript-apollo/0-introduction/)

# GraphQL HTTP

GraphQL HTTP is a specification for serving GraphQL over HTTP. It defines a standard way of sending GraphQL queries and mutations over the HTTP protocol, and it is widely supported by GraphQL servers and clients.

The GraphQL HTTP specification defines two main HTTP methods:

- **POST:** Used to send queries and mutations to the server. The query or mutation is sent in the request body as a JSON payload, and the server returns the result in the response body.
- **GET:** Used to send queries to the server, but it's not recommended to use GET for queries because it's not as efficient as POST method.

Learn more from the following links:

- [ ] [Overview of GraphQL HTTP](https://graphql.org/graphql-js/express-graphql/#graphqlhttp)
- [ ] [Get Started with GraphQL HTTP](https://graphql.org/learn/serving-over-http/)

# GraphQL Yoga

GraphQL Yoga is a popular open-source GraphQL server library for Node.js. It is built on top of the popular Express.js web framework and provides a simple and flexible way to build GraphQL servers with minimal boilerplate code.

One of the key features of GraphQL Yoga is that it provides a set of built-in functionality that makes it easy to handle common tasks such as authentication, authorization, and data validation. It also provides support for subscriptions, which allow clients to receive real-time updates from the server.

Learn more from the following links:

- [ ] [GraphQL Armor - for Yoga Server 2](https://the-guild.dev/blog/improved-security-with-graphql-armor-support-for-yoga-server-2)

# Apollo Server

Apollo Server is a popular open-source library for building GraphQL servers in JavaScript. It provides a simple and flexible way to build GraphQL servers by providing a set of tools and features for handling common tasks such as parsing and validating queries, executing resolvers, and formatting responses.

One of the key features of Apollo Server is that it provides a set of built-in functionality that makes it easy to handle common tasks such as authentication, authorization, and data validation. It also provides support for subscriptions, which allow clients to receive real-time updates from the server.

Learn more from the following links:

- [ ] [Apollo Tutorial - Introduction](https://www.howtographql.com/react-apollo/0-introduction/)

# Mercurius

Mercurius is an open-source library for building real-time GraphQL servers in Node.js. It provides a simple and flexible way to build GraphQL servers by providing a set of tools and features for handling real-time subscriptions.

One of the key features of Mercurius is that it is built on top of the popular WebSockets protocol and it allows the client to subscribe to real-time updates from the server. It also supports batching and caching of queries and mutations, which allows for efficient and fast data transfer between the client and server.
