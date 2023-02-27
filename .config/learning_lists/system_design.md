# Introduction

System design is the process of defining the elements of a system, as well as their interactions and relationships, in order to satisfy a set of specified requirements.

It involves taking a problem statement, breaking it down into smaller components and designing each component to work together effectively to achieve the overall goal of the system. This process typically includes analyzing the current system (if any) and determining any deficiencies, creating a detailed plan for the new system, and testing the design to ensure that it meets the requirements. It is an iterative process that may involve multiple rounds of design, testing, and refinement.

In software engineering, system design is a phase in the software development process that focuses on the high-level design of a software system, including the architecture and components.

It is also one of the important aspects of the interview process for software engineers. Most of the companies have a dedicated system design interview round, where they ask the candidates to design a system for a given problem statement. The candidates are expected to come up with a detailed design of the system, including the architecture, components, and their interactions. They are also expected to discuss the trade-offs involved in their design and the alternatives that they considered.

# What is System Design?

System design is the process of defining the elements of a system, as well as their interactions and relationships, in order to satisfy a set of specified requirements.

It involves taking a problem statement, breaking it down into smaller components and designing each component to work together effectively to achieve the overall goal of the system. This process typically includes analyzing the current system (if any) and determining any deficiencies, creating a detailed plan for the new system, and testing the design to ensure that it meets the requirements. It is an iterative process that may involve multiple rounds of design, testing, and refinement.

In software engineering, system design is a phase in the software development process that focuses on the high-level design of a software system, including the architecture and components.

It is also one of the important aspects of the interview process for software engineers. Most of the companies have a dedicated system design interview round, where they ask the candidates to design a system for a given problem statement. The candidates are expected to come up with a detailed design of the system, including the architecture, components, and their interactions. They are also expected to discuss the trade-offs involved in their design and the alternatives that they considered.

# How To: System Design?

There are several steps that can be taken when approaching a system design:

- **Understand the problem**: Gather information about the problem you are trying to solve and the requirements of the system. Identify the users and their needs, as well as any constraints or limitations of the system.
- **Identify the scope of the system:** Define the boundaries of the system, including what the system will do and what it will not do.
- **Research and analyze existing systems:** Look at similar systems that have been built in the past and identify what worked well and what didn't. Use this information to inform your design decisions.
- **Create a high-level design:** Outline the main components of the system and how they will interact with each other. This can include a rough diagram of the system's architecture, or a flowchart outlining the process the system will follow.
- **Refine the design:** As you work on the details of the design, iterate and refine it until you have a complete and detailed design that meets all the requirements.
- **Document the design:** Create detailed documentation of your design for future reference and maintenance.
- **Continuously monitor and improve the system:** The system design is not a one-time process, it needs to be continuously monitored and improved to meet the changing requirements.

Note that this is a general approach to System Design. For interview specific answers, see the following resources:

- [How to approach System Design?](https://github.com/donnemartin/system-design-primer#how-to-approach-a-system-design-interview-question)
- [What are system design questions?](https://www.hiredintech.com/system-design)
- [Intro to Architecture and Systems Design Interviews](https://www.youtube.com/watch?v=ZgdS0EUmn70)
- [My System Design Template](https://leetcode.com/discuss/career/229177/My-System-Design-Template)

# Who is this guide for?

This guide is intended for a wide range of individuals including software engineers, system administrators, and IT professionals who are interested in understanding the principles and best practices of designing scalable systems. It is also useful for those who are preparing for system design interviews as it provides a comprehensive understanding of the key concepts and considerations involved in the design process. The guide covers a variety of System Design topics with detailed explanations and external links for learning more about each topic.

# Availability vs Consistency

Availability refers to the ability of a system to provide its services to clients even in the presence of failures. This is often measured in terms of the percentage of time that the system is up and running, also known as its uptime.

Consistency, on the other hand, refers to the property that all clients see the same data at the same time. This is important for maintaining the integrity of the data stored in the system.

In distributed systems, it is often a trade-off between availability and consistency. Systems that prioritize high availability may sacrifice consistency, while systems that prioritize consistency may sacrifice availability. Different distributed systems use different approaches to balance the trade-off between availability and consistency, such as using replication or consensus algorithms.

Have a look at the following resources to learn more:

- [CAP Theorem](https://www.youtube.com/watch?v=_RbsFXWRZ10&t=1s)
- [CAP Theorem Revisited](https://robertgreiner.com/cap-theorem-revisited/)
- [A plain english introduction to CAP Theorem](http://ksat.me/a-plain-english-introduction-to-cap-theorem)
- [CAP FAQ](https://github.com/henryr/cap-faq)

# CAP Theorem

According to CAP theorem, in a distributed system, you can only support two of the following guarantees:

- **Consistency** - Every read receives the most recent write or an error
- **Availability** - Every request receives a response, without guarantee that it contains the most recent version of the information
- **Partition Tolerance** - The system continues to operate despite arbitrary partitioning due to network failures

Networks aren't reliable, so you'll need to support partition tolerance. You'll need to make a software tradeoff between consistency and availability.

## CP - consistency and partition tolerance

Waiting for a response from the partitioned node might result in a timeout error. CP is a good choice if your business needs require atomic reads and writes.

## AP - availability and partition tolerance

Responses return the most readily available version of the data available on any node, which might not be the latest. Writes might take some time to propagate when the partition is resolved.

AP is a good choice if the business needs to allow for [eventual consistency](https://github.com/donnemartin/system-design-primer#eventual-consistency) or when the system needs to continue working despite external errors.

For more information, have a look at the following resources:

- [CAP theorem revisited](http://robertgreiner.com/2014/08/cap-theorem-revisited/)
- [A plain english introduction to CAP theorem](http://ksat.me/a-plain-english-introduction-to-cap-theorem)
- [CAP FAQ](https://github.com/henryr/cap-faq)
- [The CAP theorem](https://www.youtube.com/watch?v=k-Yaq8AHlFA)

# Consistency Patterns

Consistency patterns refer to the ways in which data is stored and managed in a distributed system, and how that data is made available to users and applications. There are three main types of consistency patterns:

- Strong consistency
- Weak consistency
- Eventual Consistency

Each of these patterns has its own advantages and disadvantages, and the choice of which pattern to use will depend on the specific requirements of the application or system.

Have a look at the following resources to learn more:

- [Consistency Patterns in Distributed Systems](https://cs.fyi/guide/consistency-patterns-week-strong-eventual/)

# Weak Consistency

After an update is made to the data, it is not guaranteed that any subsequent read operation will immediately reflect the changes made. The read may or may not see the recent write.

To learn more, visit the following links:

- [Consistency Patterns in Distributed Systems](https://cs.fyi/guide/consistency-patterns-week-strong-eventual/)

# Eventual Consistency

Eventual consistency is a form of Weak Consistency. After an update is made to the data, it will be eventually visible to any subsequent read operations. The data is replicated in an asynchronous manner, ensuring that all copies of the data are eventually updated.

To learn more, visit the following links:

- [Consistency Patterns in Distributed Systems](https://cs.fyi/guide/consistency-patterns-week-strong-eventual/)

# Strong Consistency

After an update is made to the data, it will be immediately visible to any subsequent read operations. The data is replicated in a synchronous manner, ensuring that all copies of the data are updated at the same time.

To learn more, visit the following links:

- [Consistency Patterns in Distributed Systems](https://cs.fyi/guide/consistency-patterns-week-strong-eventual/)

# Availability Patterns

Availability is measured as a percentage of uptime, and defines the proportion of time that a system is functional and working. Availability is affected by system errors, infrastructure problems, malicious attacks, and system load. Cloud applications typically provide users with a service level agreement (SLA), which means that applications must be designed and implemented to maximize availability.

- [Availability Patterns](https://learn.microsoft.com/en-us/azure/architecture/framework/resiliency/reliability-patterns#availability)

# Fail-Over

Failover is an availability pattern that is used to ensure that a system can continue to function in the event of a failure. It involves having a backup component or system that can take over in the event of a failure.

In a failover system, there is a primary component that is responsible for handling requests, and a secondary (or backup) component that is on standby. The primary component is monitored for failures, and if it fails, the secondary component is activated to take over its duties. This allows the system to continue functioning with minimal disruption.

Failover can be implemented in various ways, such as active-passive, active-active, and hot-standby.

## Active-passive

With active-passive fail-over, heartbeats are sent between the active and the passive server on standby. If the heartbeat is interrupted, the passive server takes over the active's IP address and resumes service.

The length of downtime is determined by whether the passive server is already running in 'hot' standby or whether it needs to start up from 'cold' standby. Only the active server handles traffic.

Active-passive failover can also be referred to as master-slave failover.

## Active-active

In active-active, both servers are managing traffic, spreading the load between them.

If the servers are public-facing, the DNS would need to know about the public IPs of both servers. If the servers are internal-facing, application logic would need to know about both servers.

Active-active failover can also be referred to as master-master failover.

## Disadvantages of Failover

- Fail-over adds more hardware and additional complexity.
- There is a potential for loss of data if the active system fails before any newly written data can be replicated to the passive.

 To learn more visit the following links:

- [Fail Over Pattern - High Availability](https://www.filecloud.com/blog/2015/12/architectural-patterns-for-high-availability/)

# Replication

Replication is an availability pattern that involves having multiple copies of the same data stored in different locations. In the event of a failure, the data can be retrieved from a different location. There are two main types of replication: Master-Master replication and Master-Slave replication.

- **Master-Master replication:** In this type of replication, multiple servers are configured as "masters," and each one can accept read and write operations. This allows for high availability and allows any of the servers to take over if one of them fails. However, this type of replication can lead to conflicts if multiple servers update the same data at the same time, so some conflict resolution mechanism is needed to handle this.

- **Master-Slave replication:** In this type of replication, one server is designated as the "master" and handles all write operations, while multiple "slave" servers handle read operations. If the master fails, one of the slaves can be promoted to take its place. This type of replication is simpler to set up and maintain compared to Master-Master replication.

Visi the following links for more resources:

- [Replication: Availability Pattern](https://github.com/donnemartin/system-design-primer#replication)

# Availability in Numbers

Availability is often quantified by uptime (or downtime) as a percentage of time the service is available. Availability is generally measured in number of 9s--a service with 99.99% availability is described as having four 9s.

## 99.9% Availability - Three 9s

```
Duration           | Acceptable downtime
-------------      | -------------      
Downtime per year  | 8h 41min 38s       
Downtime per month | 43m 28s          
Downtime per week  | 10m 4.8s           
Downtime per day   | 1m 26s           
```

## 99.99% Availability - Four 9s

```
Duration           | Acceptable downtime
-------------      | -------------      
Downtime per year  | 52min 9.8s        
Downtime per month | 4m 21s         
Downtime per week  | 1m 0.5s              
Downtime per day   | 8.6s               
```

## Availability in parallel vs in sequence

If a service consists of multiple components prone to failure, the service's overall availability depends on whether the components are in sequence or in parallel.

### In sequence

Overall availability decreases when two components with availability < 100% are in sequence:

```
Availability (Total) = Availability (Foo) * Availability (Bar)
```

If both `Foo` and `Bar` each had 99.9% availability, their total availability in sequence would be 99.8%.

### In parallel

Overall availability increases when two components with availability < 100% are in parallel:

```
Availability (Total) = 1 - (1 - Availability (Foo)) * (1 - Availability (Bar))
```

If both `Foo` and `Bar` each had 99.9% availability, their total availability in parallel would be 99.9999%.

To learn more, visit the following links:

- [Availability in System Design](https://www.enjoyalgorithms.com/blog/availability-system-design-concept/)
- [Uptime calculator: How much downtime corresponds to 99.9 % uptime](https://uptime.is/)

# Background Jobs

Background jobs in system design refer to tasks that are executed in the background, independently of the main execution flow of the system. These tasks are typically initiated by the system itself, rather than by a user or another external agent.

Background jobs can be used for a variety of purposes, such as:

- Performing maintenance tasks: such as cleaning up old data, generating reports, or backing up the database.
- Processing large volumes of data: such as data import, data export, or data transformation.
- Sending notifications or messages: such as sending email notifications or push notifications to users.
- Performing long-running computations: such as machine learning or data analysis.

Learn more from the following links:

- [Background Jobs - Best Practices](https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs)

# Event Driven

Event-driven invocation uses a trigger to start the background task. Examples of using event-driven triggers include:

- The UI or another job places a message in a queue. The message contains data about an action that has taken place, such as the user placing an order. The background task listens on this queue and detects the arrival of a new message. It reads the message and uses the data in it as the input to the background job. This pattern is known as asynchronous message-based communication.
- The UI or another job saves or updates a value in storage. The background task monitors the storage and detects changes. It reads the data and uses it as the input to the background job.
- The UI or another job makes a request to an endpoint, such as an HTTPS URI, or an API that is exposed as a web service. It passes the data that is required to complete the background task as part of the request. The endpoint or web service invokes the background task, which uses the data as its input.

Learn more from the following links:

- [Background Jobs - Event Driven Triggers](https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs#event-driven-triggers)

# Schedule Driven

Schedule-driven invocation uses a timer to start the background task. Examples of using schedule-driven triggers include:

- A timer that is running locally within the application or as part of the application's operating system invokes a background task on a regular basis.
- A timer that is running in a different application, such as Azure Logic Apps, sends a request to an API or web service on a regular basis. The API or web service invokes the background task.
- A separate process or application starts a timer that causes the background task to be invoked once after a specified time delay, or at a specific time.

Typical examples of tasks that are suited to schedule-driven invocation include batch-processing routines (such as updating related-products lists for users based on their recent behavior), routine data processing tasks (such as updating indexes or generating accumulated results), data analysis for daily reports, data retention cleanup, and data consistency checks.

Learn more from the following links:

- [Schedule Driven - Background Jobs](https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs#schedule-driven-triggers)

# Returning Results

Background jobs execute asynchronously in a separate process, or even in a separate location, from the UI or the process that invoked the background task. Ideally, background tasks are "fire and forget" operations, and their execution progress has no impact on the UI or the calling process. This means that the calling process does not wait for completion of the tasks. Therefore, it cannot automatically detect when the task ends.

Learn more from the following links:

- [Returning Results - Background Jobs](https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs#returning-results)

# Content Delivery Networks

A content delivery network (CDN) is a globally distributed network of proxy servers, serving content from locations closer to the user. Generally, static files such as HTML/CSS/JS, photos, and videos are served from CDN, although some CDNs such as Amazon's CloudFront support dynamic content. The site's DNS resolution will tell clients which server to contact.

Serving content from CDNs can significantly improve performance in two ways:

- Users receive content from data centers close to them
- Your servers do not have to serve requests that the CDN fulfills

Learn more about CDNs from the following links:

- [Introduction to CDNs](https://github.com/donnemartin/system-design-primer#content-delivery-network)
- [The Differences Between Push And Pull CDNs](http://www.travelblogadvice.com/technical/the-differences-between-push-and-pull-cdns/)
- [Brief aout Content delivery network](https://en.wikipedia.org/wiki/Content_delivery_network)

# Push CDNs

Push CDNs receive new content whenever changes occur on your server. You take full responsibility for providing content, uploading directly to the CDN and rewriting URLs to point to the CDN. You can configure when content expires and when it is updated. Content is uploaded only when it is new or changed, minimizing traffic, but maximizing storage.

Sites with a small amount of traffic or sites with content that isn't often updated work well with push CDNs. Content is placed on the CDNs once, instead of being re-pulled at regular intervals.

To learn more, visit the following links:

- [Introduction to CDNs](https://github.com/donnemartin/system-design-primer#content-delivery-network)

# Pull CDNs

Pull CDNs grab new content from your server when the first user requests the content. You leave the content on your server and rewrite URLs to point to the CDN. This results in a slower request until the content is cached on the CDN.

A time-to-live (TTL) determines how long content is cached. Pull CDNs minimize storage space on the CDN, but can create redundant traffic if files expire and are pulled before they have actually changed. Sites with heavy traffic work well with pull CDNs, as traffic is spread out more evenly with only recently-requested content remaining on the CDN.

To learn more, visit the following links:

- [Introduction to CDNs](https://github.com/donnemartin/system-design-primer#content-delivery-network)
- [The Differences Between Push And Pull CDNss](http://www.travelblogadvice.com/technical/the-differences-between-push-and-pull-cdns/)

# Load Balancers

Load balancers distribute incoming client requests to computing resources such as application servers and databases. In each case, the load balancer returns the response from the computing resource to the appropriate client. Load balancers are effective at:

- Preventing requests from going to unhealthy servers
- Preventing overloading resources
- Helping to eliminate a single point of failure

Load balancers can be implemented with hardware (expensive) or with software such as HAProxy. Additional benefits include:

- **SSL termination** - Decrypt incoming requests and encrypt server responses so backend servers do not have to perform these potentially expensive operations
  - Removes the need to install X.509 certificates on each server
- **Session persistence** - Issue cookies and route a specific client's requests to same instance if the web apps do not keep track of sessions

## Disadvantages of load balancer

- The load balancer can become a performance bottleneck if it does not have enough resources or if it is not configured properly.
- Introducing a load balancer to help eliminate a single point of failure results in increased complexity.
- A single load balancer is a single point of failure, configuring multiple load balancers further increases complexity.

To learn more, visit the following links:

- [NGINX Architecture](https://www.nginx.com/blog/inside-nginx-how-we-designed-for-performance-scale/)
- [HAProxy Architecture Guide](http://www.haproxy.org/download/1.2/doc/architecture.txt)
- [Scalability](http://www.lecloud.net/post/7295452622/scalability-for-dummies-part-1-clones)

# Horizontal Scaling

Load balancers can also help with horizontal scaling, improving performance and availability. Scaling out using commodity machines is more cost efficient and results in higher availability than scaling up a single server on more expensive hardware, called Vertical Scaling. It is also easier to hire for talent working on commodity hardware than it is for specialized enterprise systems.

## Disadvantages of horizontal scaling

- Scaling horizontally introduces complexity and involves cloning servers
  - Servers should be stateless: they should not contain any user-related data like sessions or profile pictures
  - Sessions can be stored in a centralized data store such as a database (SQL, NoSQL) or a persistent cache (Redis, Memcached)
- Downstream servers such as caches and databases need to handle more simultaneous connections as upstream servers scale out.

# Layer 4 Load Balancing

Layer 4 load balancers look at info at the transport layer to decide how to distribute requests. Generally, this involves the source, destination IP addresses, and ports in the header, but not the contents of the packet. Layer 4 load balancers forward network packets to and from the upstream server, performing Network Address Translation (NAT).

# Layer 7 Load Balancing

Layer 7 load balancers look at the application layer to decide how to distribute requests. This can involve contents of the header, message, and cookies. Layer 7 load balancers terminate network traffic, reads the message, makes a load-balancing decision, then opens a connection to the selected server. For example, a layer 7 load balancer can direct video traffic to servers that host videos while directing more sensitive user billing traffic to security-hardened servers.

At the cost of flexibility, layer 4 load balancing requires less time and computing resources than Layer 7, although the performance impact can be minimal on modern commodity hardware.

# Load Balancing Algorithms

A load balancer is a software or hardware device that keeps any one server from becoming overloaded. A load balancing algorithm is the logic that a load balancer uses to distribute network traffic between servers (an algorithm is a set of predefined rules).

There are two primary approaches to load balancing. Dynamic load balancing uses algorithms that take into account the current state of each server and distribute traffic accordingly. Static load balancing distributes traffic without making these adjustments. Some static algorithms send an equal amount of traffic to each server in a group, either in a specified order or at random.

To learn more, visit the following links:

- [Types of Load Balancing Algorithms](https://www.cloudflare.com/learning/performance/types-of-load-balancing-algorithms/)

# Load Balancer vs Reverse Proxy

- Deploying a load balancer is useful when you have multiple servers. Often, load balancers route traffic to a set of servers serving the same function.
- Reverse proxies can be useful even with just one web server or application server, opening up the benefits described in the previous section.
- Solutions such as NGINX and HAProxy can support both layer 7 reverse proxying and load balancing.

## Disadvantages of Reverse Proxy

- Introducing a reverse proxy results in increased complexity.
- A single reverse proxy is a single point of failure, configuring multiple reverse proxies (ie a failover) further increases complexity.

To learn more visit the following links:

- [Reverse Proxy vs Load Balancer](https://www.nginx.com/resources/glossary/reverse-proxy-vs-load-balancer/)
- [NGINX Architecture](https://www.nginx.com/blog/inside-nginx-how-we-designed-for-performance-scale/)
- [HAProxy Architecture Guide](http://www.haproxy.org/download/1.2/doc/architecture.txt)
- [Reverse Proxy](https://en.wikipedia.org/wiki/Reverse_proxy)

# Application Layer

Separating out the web layer from the application layer (also known as platform layer) allows you to scale and configure both layers independently. Adding a new API results in adding application servers without necessarily adding additional web servers. The single responsibility principle advocates for small and autonomous services that work together. Small teams with small services can plan more aggressively for rapid growth.

![](https://i.imgur.com/F0cjurv.png)

## Disadvantages

- Adding an application layer with loosely coupled services requires a different approach from an architectural, operations, and process viewpoint (vs a monolithic system).
- Microservices can add complexity in terms of deployments and operations.

For more resources, visit the following links:

- [Intro to architecting systems for scale](http://lethain.com/introduction-to-architecting-systems-for-scale/#platform_layer)

# Microservices

Related to the "Application Layer" discussion are microservices, which can be described as a suite of independently deployable, small, modular services. Each service runs a unique process and communicates through a well-defined, lightweight mechanism to serve a business goal. 1

Pinterest, for example, could have the following microservices: user profile, follower, feed, search, photo upload, etc.

To learn more, visit the following links:

- [Introduction to Microservices](https://aws.amazon.com/microservices/)
- [Microservices - Wikipedia](https://en.wikipedia.org/wiki/Microservices)

# Service Discovery

Systems such as [Consul](https://www.consul.io/docs/index.html), [Etcd](https://coreos.com/etcd/docs/latest), and [Zookeeper](http://www.slideshare.net/sauravhaloi/introduction-to-apache-zookeeper) can help services find each other by keeping track of registered names, addresses, and ports. [Health checks](https://www.consul.io/intro/getting-started/checks.html) help verify service integrity and are often done using an HTTP endpoint. Both Consul and Etcd have a built in key-value store that can be useful for storing config values and other shared data.

Visit the following links to learn more:

- [What is Service-oriented architecture?](https://en.wikipedia.org/wiki/Service-oriented_architecture)
- [Intro to Service Discovery](https://github.com/donnemartin/system-design-primer#Service%20Discovery)

# Databases

Picking the right database for a system is an important decision, as it can have a significant impact on the performance, scalability, and overall success of the system. Some of the key reasons why it's important to pick the right database include:

- Performance: Different databases have different performance characteristics, and choosing the wrong one can lead to poor performance and slow response times.
- Scalability: As the system grows and the volume of data increases, the database needs to be able to scale accordingly. Some databases are better suited for handling large amounts of data than others.
- Data Modeling: Different databases have different data modeling capabilities and choosing the right one can help to keep the data consistent and organized.
- Data Integrity: Different databases have different capabilities for maintaining data integrity, such as enforcing constraints, and can have different levels of data security.
- Support and maintenance: Some databases have more active communities and better documentation, making it easier to find help and resources.

Overall, by choosing the right database, you can ensure that your system will perform well, scale as needed, and be maintainable in the long run.

- [Scaling up to your first 10 million users](https://www.youtube.com/watch?v=kKjm4ehYiMs)

# SQL vs noSQL

SQL databases, such as MySQL and PostgreSQL, are best suited for structured, relational data and use a fixed schema. They provide robust ACID (Atomicity, Consistency, Isolation, Durability) transactions and support complex queries and joins.

NoSQL databases, such as MongoDB and Cassandra, are best suited for unstructured, non-relational data and use a flexible schema. They provide high scalability and performance for large amounts of data and are often used in big data and real-time web applications.

The choice between SQL and NoSQL depends on the specific use case and requirements of the project. If you need to store and query structured data with complex relationships, an SQL database is likely a better choice. If you need to store and query large amounts of unstructured data with high scalability and performance, a NoSQL database may be a better choice.

Learn more from the followinw links:

- [SQL vs NoSQL: The Differences](https://www.sitepoint.com/sql-vs-nosql-differences/)
- [SQL vs NoSQL - When to Use Each](https://www.ibm.com/cloud/blog/sql-vs-nosql)

# Caching

Caching is the process of storing frequently accessed data in a temporary storage location, called a cache, in order to quickly retrieve it without the need to query the original data source. This can improve the performance of an application by reducing the number of times a data source must be accessed.

There are several caching strategies:

- Refresh Ahead
- Write-Behind
- Write-through
- Cache Aside

Also, you can have the cache in several places, examples include:

- Client Caching
- CDN Caching
- Web Server Caching
- Database Caching
- Application Caching

# Client Caching

Client-side caching refers to the practice of storing frequently accessed data on the client's device rather than the server. This type of caching can help improve the performance of an application by reducing the number of times the client needs to request data from the server.

One common example of client-side caching is web browsers caching frequently accessed web pages and resources. When a user visits a web page, the browser stores a copy of the page and its resources (such as images, stylesheets, and scripts) in the browser's cache. If the user visits the same page again, the browser can retrieve the cached version of the page and its resources instead of requesting them from the server, which can reduce the load time of the page.

Another example of client-side caching is application-level caching. Some applications, such as mobile apps, can cache data on the client's device to improve performance and reduce the amount of data that needs to be transferred over the network.

Client side caching has some advantages like reducing server load, faster page load times, and reducing network traffic. However, it also has some drawbacks like the potential for stale data if the client-side cache is not properly managed, or consuming memory or disk space on the client's device.

# CDN Caching

A Content Delivery Network (CDN) is a distributed network of servers that are strategically placed in various locations around the world. The main purpose of a CDN is to serve content to end-users with high availability and high performance by caching frequently accessed content on servers that are closer to the end-users/

When a user requests content from a website that is using a CDN, the CDN will first check if the requested content is available in the cache of a nearby server. If the content is found in the cache, it is served to the user from the nearby server. If the content is not found in the cache, it is requested from the origin server (the original source of the content) and then cached on the nearby server for future requests.

CDN caching can significantly improve the performance and availability of a website by reducing the distance that data needs to travel, reducing the load on the origin server, and allowing for faster delivery of content to end-users.

# Web Server Caching

[Reverse proxies](https://github.com/donnemartin/system-design-primer#reverse-proxy-web-server) and caches such as [Varnish](https://www.varnish-cache.org/) can serve static and dynamic content directly. Web servers can also cache requests, returning responses without having to contact application servers.

# Database Caching

Your database usually includes some level of caching in a default configuration, optimized for a generic use case. Tweaking these settings for specific usage patterns can further boost performance.

# Application Caching

In-memory caches such as Memcached and Redis are key-value stores between your application and your data storage. Since the data is held in RAM, it is much faster than typical databases where data is stored on disk. RAM is more limited than disk, so [cache invalidation](https://en.wikipedia.org/wiki/Cache_algorithms) algorithms such as [least recently used (LRU)](https://en.wikipedia.org/wiki/Cache_replacement_policies#Least_recently_used_(LRU)) can help invalidate 'cold' entries and keep 'hot' data in RAM.

Redis has the following additional features:

- Persistence option
- Built-in data structures such as sorted sets and lists

Generally, you should try to avoid file-based caching, as it makes cloning and auto-scaling more difficult.

Visit the following links to learn more:

- [Intro to Application Caching](https://github.com/donnemartin/system-design-primer#application-caching)

# Asynchronism

Asynchronous workflows help reduce request times for expensive operations that would otherwise be performed in-line. They can also help by doing time-consuming work in advance, such as periodic aggregation of data.

To learn more, visit the following links:

- [Asynchronous Thinking for Microservice System Design](https://www.datamachines.io/blog/asynchronous-thinking-for-microservice-system-design)
- [Patterns for microservices - Sync vs Async](https://medium.com/inspiredbrilliance/patterns-for-microservices-e57a2d71ff9e)
- [It's all a numbers game](https://www.youtube.com/watch?v=1KRYH75wgy4)
- [Applying back pressure when overloaded](http://mechanical-sympathy.blogspot.com/2012/05/apply-back-pressure-when-overloaded.html)
- [Little's law](https://en.wikipedia.org/wiki/Little%27s_law)
- [What is the difference between a message queue and a task queue?](https://www.quora.com/What-is-the-difference-between-a-message-queue-and-a-task-queue-Why-would-a-task-queue-require-a-message-broker-like-RabbitMQ-Redis-Celery-or-IronMQ-to-function)

# Message Queues

Message queues receive, hold, and deliver messages. If an operation is too slow to perform inline, you can use a message queue with the following workflow:

- An application publishes a job to the queue, then notifies the user of job status
- A worker picks up the job from the queue, processes it, then signals the job is complete

The user is not blocked and the job is processed in the background. During this time, the client might optionally do a small amount of processing to make it seem like the task has completed. For example, if posting a tweet, the tweet could be instantly posted to your timeline, but it could take some time before your tweet is actually delivered to all of your followers.

- [Redis](https://redis.io/) is useful as a simple message broker but messages can be lost.
- [RabbitMQ](https://www.rabbitmq.com/) is popular but requires you to adapt to the 'AMQP' protocol and manage your own nodes.
- [AWS SQS](https://aws.amazon.com/sqs/) is hosted but can have high latency and has the possibility of messages being delivered twice.
- [Apache Kafka](https://kafka.apache.org/) is a distributed event store and stream-processing platform.

To learn more, visit the following links:

- [What is Redis?](https://redis.io/)
- [RabbitMQ in Message Queues](https://www.rabbitmq.com/)
- [Overview of Amazon SQS](https://aws.amazon.com/sqs/)
- [Apache Kafka](https://kafka.apache.org/)

# Task Queues

Tasks queues receive tasks and their related data, runs them, then delivers their results. They can support scheduling and can be used to run computationally-intensive jobs in the background.

[Celery](https://docs.celeryproject.org/en/stable/) has support for scheduling and primarily has python support.

To learn more, visit the following links:

- [Celery - Distributed Task Queue](https://docs.celeryq.dev/en/stable/)

# Back Pressure

If queues start to grow significantly, the queue size can become larger than memory, resulting in cache misses, disk reads, and even slower performance. [Back pressure](http://mechanical-sympathy.blogspot.com/2012/05/apply-back-pressure-when-overloaded.html) can help by limiting the queue size, thereby maintaining a high throughput rate and good response times for jobs already in the queue. Once the queue fills up, clients get a server busy or HTTP 503 status code to try again later. Clients can retry the request at a later time, perhaps with [exponential backoff](https://en.wikipedia.org/wiki/Exponential_backoff).

# Communication

Network protocols are a key part of systems today, as no system can exist in isolation - they all need to communicate with each other. You should learn about the networking protocols such as HTTP, TCP, UDP. Also, learn about the architectural styles such as RPC, REST, GraphQL and gRPC.

# HTTP

HTTP is a method for encoding and transporting data between a client and a server. It is a request/response protocol: clients issue requests and servers issue responses with relevant content and completion status info about the request. HTTP is self-contained, allowing requests and responses to flow through many intermediate routers and servers that perform load balancing, caching, encryption, and compression.

A basic HTTP request consists of a verb (method) and a resource (endpoint). Below are common HTTP verbs:

```
Verb   | Description                   | Idempotent* | Safe | Cacheable                               |
-------|-------------------------------|-------------|------|-----------------------------------------|
GET    | Reads a resource              | Yes         | Yes  | Yes                                     |
POST   | Creates a resource or trigger | No          | No   | Yes if response contains freshness info |
PUT    | Creates or replace a resource | Yes         | No   | No                                      |
PATCH  | Partially updates a resource  | No          | No   | Yes if response contains freshness info |
DELETE | Deletes a resource            | Yes         | No   | No                                      |

```

HTTP is an application layer protocol relying on lower-level protocols such as TCP and UDP.

- [What Is HTTP?](https://www.nginx.com/resources/glossary/http/)
- [What is the difference between HTTP protocol and TCP protocol?](https://www.quora.com/What-is-the-difference-between-HTTP-protocol-and-TCP-protocol)

# TCP

TCP is a connection-oriented protocol over an [IP network](https://en.wikipedia.org/wiki/Internet_Protocol). Connection is established and terminated using a [handshake](https://en.wikipedia.org/wiki/Handshaking). All packets sent are guaranteed to reach the destination in the original order and without corruption through:

- Sequence numbers and [checksum fields](https://en.wikipedia.org/wiki/Transmission_Control_Protocol#Checksum_computation) for each packet
- [Acknowledgement](https://en.wikipedia.org/wiki/Acknowledgement_(data_networks)) packets and automatic retransmission

If the sender does not receive a correct response, it will resend the packets. If there are multiple timeouts, the connection is dropped. TCP also implements [flow control](https://en.wikipedia.org/wiki/Flow_control_(data)) and congestion control. These guarantees cause delays and generally result in less efficient transmission than UDP.

To ensure high throughput, web servers can keep a large number of TCP connections open, resulting in high memory usage. It can be expensive to have a large number of open connections between web server threads and say, a [memcached server](https://memcached.org/). [Connection pooling](https://en.wikipedia.org/wiki/Connection_pool) can help in addition to switching to UDP where applicable.

TCP is useful for applications that require high reliability but are less time critical. Some examples include web servers, database info, SMTP, FTP, and SSH.

Use TCP over UDP when:

- You need all of the data to arrive intact
- You want to automatically make a best estimate use of the network throughput

To learn more, visit the following links:

- [What Is TCP?](https://github.com/donnemartin/system-design-primer#TCP)
- [What is the difference between HTTP protocol and TCP protocol?](https://www.quora.com/What-is-the-difference-between-HTTP-protocol-and-TCP-protocol)
- [Networking for game programming](http://gafferongames.com/networking-for-game-programmers/udp-vs-tcp/)
- [Key differences between TCP and UDP protocols](http://www.cyberciti.biz/faq/key-differences-between-tcp-and-udp-protocols/)
- [Difference between TCP and UDP](http://stackoverflow.com/questions/5970383/difference-between-tcp-and-udp)
- [Transmission control protocol](https://en.wikipedia.org/wiki/Transmission_Control_Protocol)
- [User datagram protocol](https://en.wikipedia.org/wiki/User_Datagram_Protocol)
- [Scaling memcache at Facebook](http://www.cs.bu.edu/~jappavoo/jappavoo.github.com/451/papers/memcache-fb.pdf)

# UDP

UDP is connectionless. Datagrams (analogous to packets) are guaranteed only at the datagram level. Datagrams might reach their destination out of order or not at all. UDP does not support congestion control. Without the guarantees that TCP support, UDP is generally more efficient.

UDP can broadcast, sending datagrams to all devices on the subnet. This is useful with DHCP because the client has not yet received an IP address, thus preventing a way for TCP to stream without the IP address.

UDP is less reliable but works well in real time use cases such as VoIP, video chat, streaming, and realtime multiplayer games.

Use UDP over TCP when:

- You need the lowest latency
- Late data is worse than loss of data
- You want to implement your own error correction

To learn more, visit the following link:

- [Networking for game programming](http://gafferongames.com/networking-for-game-programmers/udp-vs-tcp/)
- [Key differences between TCP and UDP protocols](http://www.cyberciti.biz/faq/key-differences-between-tcp-and-udp-protocols/)
- [Difference between TCP and UDP](http://stackoverflow.com/questions/5970383/difference-between-tcp-and-udp)
- [Transmission control protocol](https://en.wikipedia.org/wiki/Transmission_Control_Protocol)
- [User datagram protocol](https://en.wikipedia.org/wiki/User_Datagram_Protocol)
- [Scaling memcache at Facebook](http://www.cs.bu.edu/~jappavoo/jappavoo.github.com/451/papers/memcache-fb.pdf)

# RPC

In an RPC, a client causes a procedure to execute on a different address space, usually a remote server. The procedure is coded as if it were a local procedure call, abstracting away the details of how to communicate with the server from the client program. Remote calls are usually slower and less reliable than local calls so it is helpful to distinguish RPC calls from local calls. Popular RPC frameworks include [Protobuf](https://developers.google.com/protocol-buffers/), [Thrift](https://thrift.apache.org/), and [Avro](https://avro.apache.org/docs/current/).

RPC is a request-response protocol:

- Client program - Calls the client stub procedure. The parameters are pushed onto the stack like a local procedure call.
- Client stub procedure - Marshals (packs) procedure id and arguments into a request message.
- Client communication module - OS sends the message from the client to the server.
- Server communication module - OS passes the incoming packets to the server stub procedure.
- Server stub procedure - Unmarshalls the results, calls the server procedure matching the procedure id and passes the given arguments.
- The server response repeats the steps above in reverse order.

Sample RPC calls:

```
GET /someoperation?data=anId

POST /anotheroperation
{
  "data":"anId";
  "anotherdata": "another value"
}
```

RPC is focused on exposing behaviors. RPCs are often used for performance reasons with internal communications, as you can hand-craft native calls to better fit your use cases.

## Disadvantage of RPC

- RPC clients become tightly coupled to the service implementation.
- A new API must be defined for every new operation or use case.
- It can be difficult to debug RPC.
- You might not be able to leverage existing technologies out of the box. For example, it might require additional effort to ensure [RPC calls are properly cached](http://etherealbits.com/2012/12/debunking-the-myths-of-rpc-rest/) on caching servers such as [Squid](http://www.squid-cache.org/).

To learn more, visit the following links:

- [What Is RPC?](https://github.com/donnemartin/system-design-primer#RPC)

# REST

REST is an architectural style enforcing a client/server model where the client acts on a set of resources managed by the server. The server provides a representation of resources and actions that can either manipulate or get a new representation of resources. All communication must be stateless and cacheable.

There are four qualities of a RESTful interface:

- Identify resources (URI in HTTP) - use the same URI regardless of any operation.
- Change with representations (Verbs in HTTP) - use verbs, headers, and body.
- Self-descriptive error message (status response in HTTP) - Use status codes, don't reinvent the wheel.
- HATEOAS (HTML interface for HTTP) - your web service should be fully accessible in a browser.

REST is focused on exposing data. It minimizes the coupling between client/server and is often used for public HTTP APIs. REST uses a more generic and uniform method of exposing resources through URIs, representation through headers, and actions through verbs such as GET, POST, PUT, DELETE, and PATCH. Being stateless, REST is great for horizontal scaling and partitioning.

To learn more, visit the following links:

- [What Is REST?](https://github.com/donnemartin/system-design-primer#REST)
- [What are the drawbacks of using RESTful APIs?](https://www.quora.com/What-are-the-drawbacks-of-using-RESTful-APIs)

# gRPC

gRPC is a high-performance, open-source framework for building remote procedure call (RPC) APIs. It is based on the Protocol Buffers data serialization format and supports a variety of programming languages, including C#, Java, and Python.

Learn more from the following links:

- [What Is gRPC?](https://www.wallarm.com/what/the-concept-of-grpc)

# GraphQL

GraphQL is a query language and runtime for building APIs. It allows clients to define the structure of the data they need and the server will return exactly that. This is in contrast to traditional REST APIs, where the server exposes a fixed set of endpoints and the client must work with the data as it is returned.

To learn more, visit the following links:

- [GraphQL Server](https://www.howtographql.com/basics/3-big-picture/)
- [What is GraphQL?](https://www.redhat.com/en/topics/api/what-is-graphql)

# Performance Antipatterns

Performance antipatterns in system design refer to common mistakes or suboptimal practices that can lead to poor performance in a system. These patterns can occur at different levels of the system and can be caused by a variety of factors such as poor design, lack of optimization, or lack of understanding of the workload.

Some of the examples of performance antipatterns include:

- **N+1 queries:** This occurs when a system makes multiple queries to a database to retrieve related data, instead of using a single query to retrieve all the necessary data.
- **Chatty interfaces:** This occurs when a system makes too many small and frequent requests to an external service or API, instead of making fewer, larger requests.
- **Unbounded data:** This occurs when a system retrieves or processes more data than is necessary for the task at hand, leading to increased resource usage and reduced performance.
- **Inefficient algorithms:** This occurs when a system uses an algorithm that is not well suited to the task at hand, leading to increased resource usage and reduced performance.

Learn more from the following links:

- [Performance antipatterns for cloud applications](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/)

# Busy Database

A busy database in system design refers to a database that is handling a high volume of requests or transactions, this can occur when a system is experiencing high traffic or when a database is not properly optimized for the workload it is handling. This can lead to Performance degradation, Increased resource utilization, Deadlocks and contention, Data inconsistencies. To address a busy database, a number of approaches can be taken such as Scaling out, Optimizing the schema, Caching, and Indexing.

To learn more, visit the following links:

- [Busy Database antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-database/)

# Busy Frontend

Performing asynchronous work on a large number of background threads can starve other concurrent foreground tasks of resources, decreasing response times to unacceptable levels.

Resource-intensive tasks can increase the response times for user requests and cause high latency. One way to improve response times is to offload a resource-intensive task to a separate thread. This approach lets the application stay responsive while processing happens in the background. However, tasks that run on a background thread still consume resources. If there are too many of them, they can starve the threads that are handling requests.

This problem typically occurs when an application is developed as monolithic piece of code, with all of the business logic combined into a single tier shared with the presentation layer.

To learn more about this and how to fix this pattern, visit the following link:

- [Busy Front End antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-front-end/)

# Chat I/O

The cumulative effect of a large number of I/O requests can have a significant impact on performance and responsiveness.

Network calls and other I/O operations are inherently slow compared to compute tasks. Each I/O request typically has significant overhead, and the cumulative effect of numerous I/O operations can slow down the system. Here are some common causes of chatty I/O.

- Reading and writing individual records to a database as distinct requests
- Implementing a single logical operation as a series of HTTP requests
- Reading and writing to a file on disk

To learn more, visit the following links:

- [Chatty I/O antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/chatty-io/)

# Extraneous Fetching

Extraneous fetching in system design refers to the practice of retrieving more data than is needed for a specific task or operation. This can occur when a system is not optimized for the specific workload or when the system is not properly designed to handle the data requirements.

Extraneous fetching can lead to a number of issues, such as:

- Performance degradation
- Increased resource utilization
- Increased network traffic
- Poor user experience

Visit the following links to learn more:

- [Extraneous Fetching antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/extraneous-fetching/)

# Improper Instantiation

Improper instantiation in system design refers to the practice of creating unnecessary instances of an object, class or service, which can lead to performance and scalability issues. This can happen when the system is not properly designed, when the code is not written in an efficient way, or when the code is not optimized for the specific use case.

Learn more from the following links:

- [Improper Instantiation antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/improper-instantiation/)

# Monolithic Persistence

Monolithic Persistence refers to the use of a single, monolithic database to store all of the data for an application or system. This approach can be used for simple, small-scale systems but as the system grows and evolves it can become a bottleneck, resulting in poor scalability, limited flexibility, and increased complexity. To address these limitations, a number of approaches can be taken such as Microservices, Sharding, and NoSQL databases.

To learn more, visit the following links:

- [Monolithic Persistence antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/monolithic-persistence/)

# No Caching

No caching antipattern occurs when a cloud application that handles many concurrent requests, repeatedly fetches the same data. This can reduce performance and scalability.

When data is not cached, it can cause a number of undesirable behaviors, including:

- Repeatedly fetching the same information from a resource that is expensive to access, in terms of I/O overhead or latency.
- Repeatedly constructing the same objects or data structures for multiple requests.
- Making excessive calls to a remote service that has a service quota and throttles clients past a certain limit.

In turn, these problems can lead to poor response times, increased contention in the data store, and poor scalability.

- [No Caching antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/no-caching/)

# Noisy Neighbor

Noisy neighbor refers to a situation in which one or more components of a system are utilizing a disproportionate amount of shared resources, leading to resource contention and reduced performance for other components. This can occur when a system is not properly designed or configured to handle the workload, or when a component is behaving unexpectedly.

Examples of noisy neighbor scenarios include:

- One user on a shared server utilizing a large amount of CPU or memory, leading to reduced performance for other users on the same server.
- One process on a shared server utilizing a large amount of I/O, causing other processes to experience slow I/O and increased latency.
- One application consuming a large amount of network bandwidth, causing other applications to experience reduced throughput.

Learn from the following links:

- [Noisy Neighbor antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/noisy-neighbor/noisy-neighbor)

# Retry Storm

 Retry Storm refers to a situation in which a large number of retries are triggered in a short period of time, leading to a significant increase in traffic and resource usage. This can occur when a system is not properly designed to handle failures or when a component is behaving unexpectedly. This can lead to Performance degradation, Increased resource utilization, Increased network traffic, and Poor user experience. To address retry storms, a number of approaches can be taken such as Exponential backoff, Circuit breaking, and Monitoring and alerting.

To learn more, visit the following links:

- [Retry Storm antipattern](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/retry-storm/s)
- [How To Avoid Retry Storms In Distributed Systems](https://faun.pub/how-to-avoid-retry-storms-in-distributed-systems-91bf34f43c7f)

# Synchronous I/O

Blocking the calling thread while I/O completes can reduce performance and affect vertical scalability.

A synchronous I/O operation blocks the calling thread while the I/O completes. The calling thread enters a wait state and is unable to perform useful work during this interval, wasting processing resources.

Common examples of I/O include:

- Retrieving or persisting data to a database or any type of persistent storage.
- Sending a request to a web service.
- Posting a message or retrieving a message from a queue.
- Writing to or reading from a local file.

This antipattern typically occurs because:

- It appears to be the most intuitive way to perform an operation.
- The application requires a response from a request.
- The application uses a library that only provides synchronous methods for I/O.
- An external library performs synchronous I/O operations internally. A single synchronous I/O call can block an entire call chain.

- [What is Synchronous I/O antipattern?](https://learn.microsoft.com/en-us/azure/architecture/antipatterns/synchronous-io/)

# Monitoring

Distributed applications and services running in the cloud are, by their nature, complex pieces of software that comprise many moving parts. In a production environment, it's important to be able to track the way in which users use your system, trace resource utilization, and generally monitor the health and performance of your system. You can use this information as a diagnostic aid to detect and correct issues, and also to help spot potential problems and prevent them from occurring.

Visit the following to learn more:

- [Monitoring and Diagnostics Guidance](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring)

# Health Monitoring

A system is healthy if it is running and capable of processing requests. The purpose of health monitoring is to generate a snapshot of the current health of the system so that you can verify that all components of the system are functioning as expected.

Learn more from the following:

- [Health Monitoring of a System](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#health-monitoring)

# Availability Monitoring

A truly healthy system requires that the components and subsystems that compose the system are available. Availability monitoring is closely related to health monitoring. But whereas health monitoring provides an immediate view of the current health of the system, availability monitoring is concerned with tracking the availability of the system and its components to generate statistics about the uptime of the system.

Learn more from the following:

- [Availability Monitoring](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#availability-monitoring)

# Performance Monitoring

As the system is placed under more and more stress (by increasing the volume of users), the size of the datasets that these users access grows and the possibility of failure of one or more components becomes more likely. Frequently, component failure is preceded by a decrease in performance. If you're able detect such a decrease, you can take proactive steps to remedy the situation.

Learn more from following links:

- [Performance Monitoring](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#performance-monitoring)

# Security Monitoring

All commercial systems that include sensitive data must implement a security structure. The complexity of the security mechanism is usually a function of the sensitivity of the data. In a system that requires users to be authenticated, you should record:

- All sign-in attempts, whether they fail or succeed.
- All operations performed by—and the details of all resources accessed by—an authenticated user.
- When a user ends a session and signs out.

Monitoring might be able to help detect attacks on the system. For example, a large number of failed sign-in attempts might indicate a brute-force attack. An unexpected surge in requests might be the result of a distributed denial-of-service (DDoS) attack. You must be prepared to monitor all requests to all resources regardless of the source of these requests. A system that has a sign-in vulnerability might accidentally expose resources to the outside world without requiring a user to actually sign in.

Visit the following to learn more:

- [Security Monitoring](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#security-monitoring)

# Usage Monitoring

Usage monitoring tracks how the features and components of an application are used. An operator can use the gathered data to:

- Determine which features are heavily used and determine any potential hotspots in the system. High-traffic elements might benefit from functional partitioning or even replication to spread the load more evenly. An operator can also use this information to ascertain which features are infrequently used and are possible candidates for retirement or replacement in a future version of the system.
- Obtain information about the operational events of the system under normal use. For example, in an e-commerce site, you can record the statistical information about the number of transactions and the volume of customers that are responsible for them. This information can be used for capacity planning as the number of customers grows.
- Detect (possibly indirectly) user satisfaction with the performance or functionality of the system. For example, if a large number of customers in an e-commerce system regularly abandon their shopping carts, this might be due to a problem with the checkout functionality.
- Generate billing information. A commercial application or multitenant service might charge customers for the resources that they use.
- Enforce quotas. If a user in a multitenant system exceeds their paid quota of processing time or resource usage during a specified period, their access can be limited or processing can be throttled.

Learn more from the following links:

- [Usage Monitoring](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#usage-monitoring)

# Instrumentation

Instrumentation is a critical part of the monitoring process. You can make meaningful decisions about the performance and health of a system only if you first capture the data that enables you to make these decisions. The information that you gather by using instrumentation should be sufficient to enable you to assess performance, diagnose problems, and make decisions without requiring you to sign in to a remote production server to perform tracing (and debugging) manually. Instrumentation data typically comprises metrics and information that's written to trace logs.

Learn more from the following links:

- [Instrumenting an application](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#instrumenting-an-application)

# Visualization and Alerts

An important aspect of any monitoring system is the ability to present the data in such a way that an operator can quickly spot any trends or problems. Also important is the ability to quickly inform an operator if a significant event has occurred that might require attention.

Learn more from the following links:

- [Visualize Data and Raise Alerts](https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring#visualizing-data-and-raising-alerts)

# Cloud Design Patterns

Cloud design patterns are solutions to common problems that arise when building systems that run on a cloud platform. These patterns provide a way to design and implement systems that can take advantage of the unique characteristics of the cloud, such as scalability, elasticity, and pay-per-use pricing. Some common cloud design patterns include Scalability, Elasticity, Fault Tolerance, Microservices, Serverless, Data Management, Front-end and Back-end separation and Hybrid.

To learn more, visit the following links:

- [Cloud Design Patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/)
