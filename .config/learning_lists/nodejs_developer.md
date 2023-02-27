# Node.js Introduction

Node.js is an open source, cross-platform runtime environment and library that is used for running web applications outside the client’s browser.

It is used for server-side programming, and primarily deployed for non-blocking, event-driven servers, such as traditional web sites and back-end API services, but was originally designed with real-time, push-based architectures in mind. Every browser has its own version of a JS engine, and node.js is built on Google Chrome’s V8 JavaScript engine.

Visit the following resources to learn more:

- [ ] [Official Website](https://nodejs.org/en/)
- [ ] [Official Documentation](https://nodejs.org/en/docs/)

# What is Node.js

Node.js is an open-source and cross-platform JavaScript runtime environment. It is a popular tool for almost any kind of project! Node.js runs the V8 JavaScript engine, Google Chrome's core, outside the browser. This allows Node.js to be very performant. A Node.js app runs in a single process, without creating a new thread for every request. Node.js provides a set of asynchronous I/O primitives in its standard library that prevent JavaScript code from blocking and generally, libraries in Node.js are written using non-blocking paradigms, making blocking behavior the exception rather than the norm.

Visit the following resources to learn more:

- [ ] [Official Website](https://nodejs.org/en/about/)
- [ ] [Node.JS Introduction](https://www.w3schools.com/nodejs/nodejs_intro.asp)
- [ ] [Official Website](https://nodejs.dev/en/learn/)
- [ ] [What is Node.js?](https://www.youtube.com/watch?v=uVwtVBpw7RQ)
- [ ] [How Node.js Works?](https://www.youtube.com/watch?v=jOupHNvDIq8)

# Why Node.js

Node.js is a cross-platform runtime, perfect for a wide range of use cases. Its huge community makes it easy to get started. It uses the V8 engine to compile JavaScript and runs at lightning-fast speeds. Node.js applications are very scalable and maintainable. Cross-platform support allows the creation of all kinds of applications - desktop apps, software as a service, and even mobile applications. Node.js is perfect for data-intensive and real-time applications since it uses an event-driven, non-blocking I/O model, making it lightweight and efficient. With such a huge community, a vast collection of Node.js packages is available to simplify and boost development.

Visit the following resources to learn more:

- [ ] [Pros of Node.js](https://www.freecodecamp.org/news/what-are-the-advantages-of-node-js/)
- [ ] [Learn Node.js](https://nodejs.dev/en/learn/)
- [ ] [Why Choose Node.js?](https://medium.com/selleo/why-choose-node-js-b0091ad6c3fc)
- [ ] [5 Reasons to Choose Node.js](https://www.bitovi.com/blog/5-reasons-to-choose-nodejs)

# History of Node.js

Node.js was written initially by Ryan Dahl in 2009, about thirteen years after the introduction of the first server-side JavaScript environment, Netscape's LiveWire Pro Web. The initial release supported only Linux and Mac OS X. Its development and maintenance were led by Dahl and later sponsored by Joyent.

Visit the following resources to learn more:

- [ ] [Official Website](https://nodejs.dev/en/learn/a-brief-history-of-nodejs/)

# Nodejs vs Browser

Both the browser and Node.js use JavaScript as their programming language. Building apps that run in the browser is entirely different than building a Node.js application. Even though it's always JavaScript, some key differences make the experience radically different.

Visit the following resources to learn more:

- [ ] [Differences between Node.js and the Browser](https://nodejs.dev/en/learn/differences-between-nodejs-and-the-browser/)

# Running Node.js Code

The usual way to run a Node.js program is to run the globally available `node` command (once you install Node.js) and pass the name of the file you want to execute.

Visit the following resources to learn more:

- [ ] [Run Node.js from Command Line](https://nodejs.dev/en/learn/run-nodejs-scripts-from-the-command-line/)

# Node.js Modules

We split our code into different files to maintain, organize and reuse code whenever possible. A module system allows us to split and include code and import code written by other developers whenever required. In simple terms, a module is nothing but a JavaScript file. Node.js has many built-in modules that are part of the platform and comes with Node.js installation, for example, HTTP, fs, path, and more.

Visit the following resources to learn more:

- [ ] [Modules: CommonJS modules](https://nodejs.org/api/modules.html#modules-commonjs-modules)
- [ ] [CommonJS vs. ES modules in Node.js](https://blog.logrocket.com/commonjs-vs-es-modules-node-js/)
- [ ] [More about modules](https://www.geeksforgeeks.org/node-js-modules/)
- [ ] [Using Modules](https://www.freecodecamp.org/news/modular-programming-nodejs-npm-modules/)
- [ ] [Modules in Node.js](https://www.youtube.com/watch?v=9Amxzvq5LY8&)

# CommonJS vs ESM

CommonJS and ES (EcmaScript) are module systems used in Node. CommonJS is the default module system. However, a new module system was recently added to NodeJS - ES modules. CommonJS modules use the require() statement for module imports and module.exports for module exports while it's import and export for ES.

Visit the following resources to learn more:

- [ ] [CommonJS vs ESM](https://blog.logrocket.com/commonjs-vs-es-modules-node-js/)
- [ ] [Using CommonJS](https://www.javascripttutorial.net/nodejs-tutorial/nodejs-modules/)
- [ ] [Using ES Modules](https://blog.logrocket.com/es-modules-in-node-today/)
- [ ] [Using Modules](https://www.youtube.com/watch?v=pP4kjXykbio)
- [ ] [CommonJS vs. ES Modules: Modules and Imports in NodeJS](https://reflectoring.io/nodejs-modules-imports/)

# Custom Modules

Modules are the collection of JavaScript codes in a separate logical file that can be used in external applications based on their related functionality. There are two ways to create modules in Node.js i.e. either via CommonJS or ESM.

Visit the following resources to learn more:

- [ ] [How to Create Modules in Node.js ?](https://www.geeksforgeeks.org/how-to-create-modules-in-node-js/)
- [ ] [Creating a Module in Node.js](https://www.youtube.com/watch?v=Cxo4UKpHv5s)
- [ ] [CommonJS vs ESM in Node.js](https://blog.logrocket.com/commonjs-vs-es-modules-node-js/)
- [ ] [Modules and Imports in Node.js](https://reflectoring.io/nodejs-modules-imports/)

# global keyword

In browsers, the top-level scope is the global scope. This means that within the browser var something will define a new global variable. In Node.js this is different. The top-level scope is not the global scope; `var something` inside a Node.js module will be local to that module.

Visit the following resources to learn more:

- [ ] [global Keyword in Node.js](https://nodejs.org/api/globals.html#global)
- [ ] [What is Global Object?](https://www.youtube.com/watch?v=jn8PZNBmKm0)
- [ ] [Global Object in Node](https://www.youtube.com/watch?v=PY-AycMkEAg)

# npm

npm is the standard package manager for Node.js.

It is two things: first and foremost, it is an online repository for the publishing of open-source Node.js projects; second, it is a command-line utility for interacting with said repository that aids in package installation, version management, and dependency management. A plethora of Node.js libraries and applications are published on npm, and many more are added every day

Visit the following resources to learn more:

- [ ] [What is npm?](https://nodejs.dev/en/learn/an-introduction-to-the-npm-package-manager/)
- [ ] [An introduction to the npm package manager](https://nodejs.dev/en/learn/an-introduction-to-the-npm-package-manager/)
- [ ] [Official Website](https://www.npmjs.com/)
- [ ] [Official Documentation](https://docs.npmjs.com/)
- [ ] [NPM Crash Course](https://www.youtube.com/watch?v=jHDhaSSKmB0)

# npx

npx is a very powerful command that's been available in npm starting version 5.2, released in July 2017. If you don't want to install npm, you can install npx as a standalone package. npx lets you run code built with Node.js and published through the npm registry.

Visit the following resources to learn more:

- [ ] [Introduction to the npx Node.js Package Runner](https://medium.com/@maybekatz/introducing-npx-an-npm-package-runner-55f7d4bd282b)
- [ ] [npm vs npx — What’s the Difference?](https://www.freecodecamp.org/news/npm-vs-npx-whats-the-difference/)
- [ ] [Official Documentation:](https://docs.npmjs.com/cli/v7/commands/npx/)

# Global Install vs Local Install

NodeJS and NPM allow two methods of installing dependencies/packages: Local and Global. This is mainly used when adding a package or dependency as part of a specific project you're working on. The package would be installed (with its dependencies) in `node_modules` folder **under your project**. In addition, in `package.json` file there will be a new line added for the installed dependency under the label `dependencies`. At this point - you can start using the package in your NodeJS code by importing the package. Unlike the local install, you can install packages and dependencies **globally**. This would install it in a system path, and these packages would be available to any program which runs on **this specific** computer. This method is often used for installing command line tools (for example, even `npm` program is a Globally installed npm package).

Visit the following resources to learn more:

- [ ] [Downloading and installing packages locally](https://docs.npmjs.com/downloading-and-installing-packages-locally)
- [ ] [Downloading and installing packages globally](https://docs.npmjs.com/downloading-and-installing-packages-globally)
- [ ] [NPM Install Docs](https://docs.npmjs.com/cli/v8/commands/npm-install)
- [ ] [What is global installation of dependencies in Node.js ?](https://www.geeksforgeeks.org/what-is-global-installation-of-dependencies-in-node-js/)

# Updating Packages

npm provides various features to help install and maintain the project's dependencies. Dependencies get updates with new features and fixes, so upgrading to a newer version is recommended. We use npm update commands for this.

Visit the following resources to learn more:

- [ ] [How to update?](https://www.freecodecamp.org/news/how-to-update-npm-dependencies/)
- [ ] [Updating dependencies](https://www.youtube.com/watch?v=Ghdfdq17JAY)
- [ ] [Updating packages downloaded from the registry](https://docs.npmjs.com/updating-packages-downloaded-from-the-registry)

# Using Packages

Open source Node modules are very powerful as you can instantly get access to the functionality that you’d otherwise have to write yourself. We normally use CommonJS or ESM to import an installed package.

Visit the following resources to learn more:

- [ ] [How to import and use npm modules](https://learn.coderslang.com/0014-how-to-import-and-use-npm-modules/)

# Running Scripts

In Node.js, npm scripts are used for the purpose of initiating a server, starting the build of a project, and also for running the tests. We can define this scripts in the package.json file of the folder. Also, we can split the huge scripts into many smaller parts if it is needed.

Visit the following resources to learn more:

- [ ] [Example of Running Scripts](https://riptutorial.com/node-js/example/4592/running-scripts)
- [ ] [Introduction to NPM Scripts](https://www.geeksforgeeks.org/introduction-to-npm-scripts/)
- [ ] [Running Scripts](https://docs.npmjs.com/downloading-and-installing-packages-locally)

# npm workspaces

Workspace is a generic term that refers to the set of npm CLI features that support managing multiple packages from your local file system from within a singular top-level root package.

Visit the following resources to learn more:

- [ ] [npm workspaces](https://docs.npmjs.com/cli/v8/using-npm/workspaces)
- [ ] [Getting Started with Npm Workspaces](https://ruanmartinelli.com/posts/npm-7-workspaces-1)

# Creating Packages

npm packages allow you to bundle some specific functionality into a reusable package which can then be uploaded to some package registry such as npm or GitHub packages and then be installed and reused in projects using npm.

Visit the following resources to learn more:

- [ ] [How to make a tiny npm package and publish it](https://www.freecodecamp.org/news/how-to-make-a-beautiful-tiny-npm-package-and-publish-it-2881d4307f78/)
- [ ] [Best practices for creating a modern npm package](https://snyk.io/blog/best-practices-create-modern-npm-package/)

# Error Handling

Error handling is a way to find bugs and solve them as quickly as humanly possible. The errors in Node.js can be either operation or programmer errors. Read the articles linked below to understand how to handle different types of errors in Node.js

Visit the following resources to learn more:

- [ ] [Node.js Error Handling Best Practices](https://sematext.com/blog/node-js-error-handling)
- [ ] [Error handling in Node.js](https://blog.logrocket.com/error-handling-node-js/)

# Stack Trace

The stack trace is used to trace the active stack frames at a particular instance during the execution of a program. The stack trace is useful while debugging code as it shows the exact point that has caused an error.

Visit the following resources to learn more:

- [ ] [What is Stack trace?](https://www.geeksforgeeks.org/what-is-stacktrace-and-how-to-print-in-node-js/)
- [ ] [What is stacktrace and how to print in node.js?](https://www.geeksforgeeks.org/what-is-stacktrace-and-how-to-print-in-node-js/)
- [ ] [Multiple ways to log the stack trace in node.js](https://www.cloudhadoop.com/nodejs-print-stack-trace-error/)

# Using debugger

Node.js includes a command-line debugging utility. The Node.js debugger client is not a full-featured debugger, but simple stepping and inspection are possible. To use it, start Node.js with the inspect argument followed by the path to the script to debug.

Example - $ node inspect myscript.js

Visit the following resources to learn more:

- [ ] [Official Website](https://nodejs.org/api/debugger.html)
- [ ] [Node.js Debugging](https://www.geeksforgeeks.org/node-js-debugging/)

# Uncaught Exceptions

When a JavaScript error is not properly handled, an uncaughtException is emitted. These suggest the programmer has made an error, and they should be treated with the utmost priority.

The correct use of `uncaughtException` is to perform synchronous cleanup of allocated resources (e.g. file descriptors, handles, etc) before shutting down the process. It is not safe to resume normal operation after `uncaughtException` because system becomes corrupted. The best way is to let the application crash, log the error and then restart the process automatically using nodemon or pm2.

Visit the following resources to learn more:

- [ ] [Official Website](https://nodejs.org/api/process.html#event-uncaughtexception)
- [ ] [Let It Crash: Best Practices for Handling Node.js Errors on Shutdown](https://blog.heroku.com/best-practices-nodejs-errors)
- [ ] [Uncaught Exceptions in Node.js](https://shapeshed.com/uncaught-exceptions-in-node/)

# Async errors

Errors must always be handled. If you are using synchronous programming you could use a try catch. But this does not work if you work asynchronous! Async errors will only be handled inside the callback function!

Visit the following resources to learn more:

- [ ] [Async Errors](https://www.mariokandut.com/handling-errors-in-asynchronous-functions-node-js/)

# Nodejs async programming

Asynchronous code means that things can happen independently of the main program flow, async functions in JavaScript are processed in the background without blocking other requests. It ensures non-blocking code execution. Asynchronous code executes without having any dependency and no order. This improves the system efficiency and throughput. Making web apps requires knowledge of asynchronous concepts since we will be dealing with actions that require some time to get processed.

Visit the following resources to learn more:

- [ ] [Introduction to Async JS](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Asynchronous/Introducing/)
- [ ] [Asynchronous Vs Synchronous Programming](https://www.youtube.com/watch?v=Kpn2ajSa92c)

# Event Loop

The Event Loop is one of the most critical aspects of Node.js. Why is this so important? Because it explains how Node.js can be asynchronous and have non-blocking I/O, it explains the "killer feature" of Node.js, which made it this successful.

Visit the following resources to learn more:

- [ ] [The Node.JS Event Loop](https://nodejs.org/en/docs/guides/event-loop-timers-and-nexttick/#what-is-the-event-loop)
- [ ] [JavaScript Visualized: Event Loop](https://dev.to/lydiahallie/javascript-visualized-event-loop-3dif)
- [ ] [The Node.js Event Loop](https://www.coursera.org/lecture/secure-full-stack-mean-developer/the-node-js-event-loop-j5fbT)
- [ ] [The Complete Node js: The Node js Event Loop](https://www.youtube.com/watch?v=6YgsqXlUoTM)
- [ ] [The NodeJS Event loop](https://nodejs.dev/en/learn/the-nodejs-event-loop/)

# Event Emitter

In Node.js, an event can be described simply as a string with a corresponding callback. An event can be "emitted" (or, in other words, the corresponding callback be called) multiple times or you can choose to only listen for the first time it is emitted.

Visit the following resources to learn more:

- [ ] [What are Event Emitters?](https://nodejs.dev/en/learn/the-nodejs-event-emitter/)
- [ ] [Using Event Emitters in Node.js](https://www.digitalocean.com/community/tutorials/using-event-emitters-in-node-js)

# Promises

A promise is commonly defined as a proxy for a value that will eventually become available
Asynchronous functions use promise behind the scenes, so understanding how promises work is fundamental to understanding how "async" and "await" works.
Once a promise has been called, it will start in a pending state. This means that the calling function continues executing, while the promise is pending until it resolves, giving the calling function whatever data was being requested.

Creating a Promise:
The Promise API exposes a Promise constructor, which you initialize using newPromise().

Using resolve() and reject(), we can communicate back to the caller what the resulting Promise state was, and what to do with it.

Visit the following resources to learn more:

- [ ] [Promise Methods](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise)
- [ ] [Official Website](https://www.promisejs.org/)
- [ ] [Official Website](https://www.freecodecamp.org/news/javascript-promises-for-beginners/)
- [ ] [Asynchronous JavaScript - Promises](https://www.youtube.com/watch?v=a_8nrslImo4/)

# Async/Await

Async/Await is a special syntax to work with promises in a more comfortable fashion. It's easy to understand and use. Adding the keyword async before a function ensures that the function returns a promise and the keyword await makes JavaScript wait until that promise settles and returns the result.

Visit the following resources to learn more:

- [ ] [Official Documentation](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/async_function)
- [ ] [More on async await](https://javascript.info/async-await)
- [ ] [Using async await](https://www.youtube.com/watch?v=V_Kr9OSfDeU)
- [ ] [W3Docs Async/Await](https://www.w3docs.com/learn-javascript/async-await.html)
- [ ] [Difference between Promise and Async/Await](https://www.geeksforgeeks.org/difference-between-promise-and-async-await-in-node-js/)

# Callbacks

Node.js, being an asynchronous platform, doesn't wait around for things like file I/O to finish - Node.js uses callbacks. A callback is a function called at the completion of a given task; this prevents any blocking, and allows other code to be run in the meantime.

Visit the following resources to learn more:

- [ ] [What are callbacks?](https://developer.mozilla.org/en-US/docs/Glossary/Callback_function)
- [ ] [Asynchronicity in Programming Languages](https://nodejs.dev/en/learn/javascript-asynchronous-programming-and-callbacks/)

# setTimeout

The setTimeout runs a function after the specified period expires. Times are declared in milliseconds.

Visit the following resources to learn more:

- [ ] [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/API/setTimeout)
- [ ] [W3Schools – JavaScript - setTimeOut](https://www.w3schools.com/jsref/met_win_settimeout.asp)
- [ ] [setInterval and setTimeout: timing events](https://www.youtube.com/watch?v=kOcFZV3c75I)
- [ ] [setTimeout EXPLAINED in 5 minutes!](https://www.youtube.com/watch?v=z9lJb4D3nJY)

# setInterval

The `setInterval()` method helps us to repeatedly execute a function after a fixed delay. It returns a unique interval ID which can later be used by the `clearInterval()` method, which stops further repeated execution of the function.

`setInterval()` is similar to setTimeout, with a difference. Instead of running the callback function once, it will run it forever, at the specific time interval you specify (in milliseconds):

Visit the following resources to learn more:

- [ ] [Scheduling: setTimeout and setInterval](https://javascript.info/settimeout-setinterval)
- [ ] [What is the use of setInterval() method in Node.js?](https://www.geeksforgeeks.org/what-is-setinterval-in-javascript/)

# setImmediate

The `setImmediate` function delays the execution of a function to be called after the current event loops finish all their execution. It's very similar to calling `setTimeout` with 0 ms delay.

Visit the following resources to learn more:

- [ ] [Understanding setImmediate](https://developer.mozilla.org/en-US/docs/Web/API/Window/setImmediate)
- [ ] [Understanding setImmediate](https://nodejs.dev/en/learn/understanding-setimmediate/)

# process.nextTick()

Every time the event loop takes a full trip, we call it a tick. When we pass a function to `process.nextTick()`, we instruct the engine to invoke this function at the end of the current operation before the next event loop tick starts.

Visit the following resources to learn more:

- [ ] [Understanding Process.NextTick()](https://nodejs.dev/en/learn/understanding-processnexttick/)
- [ ] [The Node.js process.nextTick()](https://nodejs.org/en/docs/guides/event-loop-timers-and-nexttick/)
- [ ] [The process.nextTick Function](https://www.youtube.com/watch?v=-niA5XOlCWI)

# Working with Files

You can programmatically manipulate files in Node.js with the built-in `fs` module. The name is short for “file system,” and the module contains all the functions you need to read, write, and delete files on the local machine.

Visit the following resources to learn more:

- [ ] [How To Work with Files using the fs Module in Node.js](https://www.digitalocean.com/community/tutorials/how-to-work-with-files-using-the-fs-module-in-node-js)

# Fs module

File System or fs module is a built in module in Node that enables interacting with the file system using JavaScript. All file system operations have synchronous, callback, and promise-based forms, and are accessible using both CommonJS syntax and ES6 Modules.

Visit the following resources to learn more:

- [ ] [Official Documentation](https://nodejs.org/api/fs.html)
- [ ] [More about fs module](https://www.w3schools.com/nodejs/nodejs_filesystem.asp)
- [ ] [Using fs](https://www.youtube.com/watch?v=ZySsdm576wE)

# path module

The `path` module provides utilities for working with file and directory paths. It's built-in to Node.js core and can simply be used by requiring it.

Visit the following resources to learn more:

- [ ] [Official Website](https://nodejs.org/api/path.html)
- [ ] [Official Website](https://nodejs.dev/en/learn/nodejs-file-paths/)
- [ ] [Path Module in Node.js](https://youtu.be/j95Lwxvi9JY)

# process.cwd()

The `process.cwd()` method returns the current working directory of the Node.js process.

Visit the following resources to learn more:

- [ ] [Official Website](https://nodejs.org/api/process.html#processcwd)
- [ ] [Whats the difference between process.cwd() vs __dirname?](https://stackoverflow.com/questions/9874382/whats-the-difference-between-process-cwd-vs-dirname)

# Glob

The glob pattern is most commonly used to specify filenames, called wildcard characters, and strings, called wildcard matching.

Visit the following resources to learn more:

- [ ] [NPM Glob](https://www.npmjs.com/package/glob)

# Globby

_User-friendly glob matching_

Based on fast-glob but adds a bunch of useful features.

Visit the following resources to learn more:

- [ ] [NPM Globby](https://www.npmjs.com/package/globby)
- [ ] [Github Globby](https://github.com/sindresorhus/globby)

# fs-extra

fs-extra adds file system methods that aren't included in the native fs module and adds promise support to the fs methods. It also uses graceful-fs to prevent EMFILE errors. It should be a drop in replacement for fs.

Visit the following resources to learn more:

- [ ] [Official Website](https://www.npmjs.com/package/fs-extra)
- [ ] [fs-extra vs fs](https://ar.al/2021/03/07/fs-extra-to-fs/)

# Chokidar

Chokidar is a fast open-source file watcher for node. js. You give it a bunch of files, it watches them for changes and notifies you every time an old file is edited; or a new file is created.

Visit the following resources to learn more:

- [ ] [NPM Docs](https://www.npmjs.com/package/chokidar)

# __dirname

The `__dirname` in a node script returns the path of the folder where the current JavaScript file resides. `__filename` and `__dirname` are used to get the filename and directory name of the currently executing file.

Visit the following resources to learn more:

- [ ] [Official Website](https://nodejs.org/docs/latest/api/modules.html#__dirname)
- [ ] [How to use __dirname](https://www.digitalocean.com/community/tutorials/nodejs-how-to-use__dirname)

# __filename

The `__filename` in Node.js returns the filename of the executed code. It gives the absolute path of the code file. The following approach covers implementing `__filename` in the Node.js project.

Visit the following resources to learn more:

- [ ] [Official Docs](https://nodejs.org/docs/latest/api/modules.html#__filename)

# Command Line Applications

Command Line Applications are applications that can be run from the command line. They are also called CLI (Command Line Interface) applications. Users can interact with clients entirely by terminal commands. They are very useful for automation and building tools.

Visit the following resources to learn more:

- [ ] [Intro To CLI Applications](https://learn.co/lessons/intro-to-cli-applications)
- [ ] [Build a Command Line Application with Node.js](https://developer.okta.com/blog/2019/06/18/command-line-app-with-nodejs)
- [ ] [5-Minute Node.js CLI Project](https://www.youtube.com/watch?v=_oHByo8tiEY)

# Exiting and exit codes

`Exiting` is a way of terminating a Node.js process by using node.js process module.

Visit the following resources to learn more:

- [ ] [Node.js Docs on exit](https://nodejs.org/docs/latest/api/process.html)
- [ ] [How to Exit a Process in Node.js](https://www.knowledgehut.com/blog/web-development/node-js-process-exit)

# APIs

API is the acronym for Application Programming Interface, which is a software intermediary that allows two applications to talk to each other.

Visit the following resources to learn more:

- [ ] [What is an API?](https://aws.amazon.com/what-is/api/)

# Http module

To make HTTP requests in Node.js, there is a built-in module HTTP in Node.js to transfer data over the HTTP. To use the HTTP server in node, we need to require the HTTP module using `require()` method. The HTTP module creates an HTTP server that listens to server ports and gives a response back to the client.

Visit the following resources to learn more:

- [ ] [How To Create a Web Server in Node.js with the HTTP Modulet](https://www.digitalocean.com/community/tutorials/how-to-create-a-web-server-in-node-js-with-the-http-module)
- [ ] [Node.js Http Module](https://www.geeksforgeeks.org/node-js-http-module/)
- [ ] [The Node.js Http Module](https://nodejs.dev/en/learn/the-nodejs-http-module/)

# Express.js

Express is a node js web application framework that provides broad features for building web and mobile applications. It is used to build a single page, multipage, and hybrid web application.

Visit the following resources to learn more:

- [ ] [Express.js Official Website](https://expressjs.com/)
- [ ] [Official Getting Started Guide](https://expressjs.com/en/starter/installing.html)
- [ ] [Express Full Guide](https://www.tutorialspoint.com/nodejs/nodejs_express_framework.html)
- [ ] [Sample Project](https://auth0.com/blog/create-a-simple-and-stylish-node-express-app/)
- [ ] [Express Explained with Examples](https://www.freecodecamp.org/news/express-explained-with-examples-installation-routing-middleware-and-more/)

# NestJS

NestJS is a progressive Node.js framework for creating efficient and scalable server-side applications.

Visit the following resources to learn more:

- [ ] [NestJS Website](https://nestjs.com)
- [ ] [NestJS Official Documentations](https://docs.nestjs.com)
- [ ] [Beginner NestJS Tutorial](https://www.youtube.com/watch?v=GHTA143_b-s)

# Fastify

Fastify is a web framework highly focused on providing the best developer experience with the least overhead and a powerful plugin architecture, inspired by Hapi and Express.

Visit the following resources to learn more:

- [ ] [Fastify Website](https://www.fastify.io/)
- [ ] [Fastify Official Documentations](https://www.fastify.io/docs/latest/)
- [ ] [Beginner Fastify Tutorial](https://www.youtube.com/watch?v=Lk-uVEVGxOA)

# Got

Got is a lighter, human-friendly, and powerful HTTP request library explicitly designed to work with Node.js. It supports pagination, RFC compliant caching, makes an API request again if it fails, supports cookies out of the box, etc.

Visit the following resources to learn more:

- [ ] [Official Documentation](https://www.npmjs.com/package/got)
- [ ] [How to consume APIs using GOT in Node.js?](https://rapidapi.com/guides/call-apis-got)

# unfetch

unfetch is a tiny 500b fetch "barely-polyfill"

Visit the following resources to learn more:

- [ ] [unfetch Docs](https://github.com/developit/unfetch#readme)

# Axios

Axios is a promise-based HTTP Client for node.js and the browser. Used for making requests to web servers. On the server-side it uses the native node.js http module, while on the client (browser) it uses XMLHttpRequests.

Visit the following resources to learn more:

- [ ] [Axios Official Documentations](https://axios-http.com/docs/intro)
- [ ] [Axios Tutorial](https://www.youtube.com/watch?v=6LyagkoRWYA)

# Making API calls with HTTP

You can make API calls using the `http` module in Node.js as well. Here are the two methods that you can use:

- `http.get()` - Make http GET requests.
- `http.request()` - Similar to `http.get()` but enables sending other types of http requests (GET requests inclusive).

Visit the following resources to learn more:

- [ ] [Node.js `http.get()` documentaion](https://nodejs.org/docs/latest-v16.x/api/http.html#httpgeturl-options-callback)
- [ ] [Node `http.request()` documentaion](https://nodejs.org/docs/latest-v16.x/api/http.html#httprequesturl-options-callback)
- [ ] [How To Create an HTTP Client with Core HTTP in Node.js](https://www.digitalocean.com/community/tutorials/how-to-create-an-http-client-with-core-http-in-node-js)

# JSON Web Token

JWT, or JSON-Web-Token, is an open standard for sharing security information between two parties — a client and a server. Each JWT contains encoded JSON objects, including a set of claims. JWTs are signed using a cryptographic algorithm to ensure that the claims cannot be altered after the token is issued.

Visit the following resources to learn more:

- [ ] [Package Documentation](https://www.npmjs.com/package/jsonwebtoken)
- [ ] [What is JWT](https://www.akana.com/blog/what-is-jwt)
- [ ] [JWT Implementation](https://www.youtube.com/watch?v=mbsmsi7l3r4)

# Passport js

Passport.js is authentication middleware for Node.js. It makes implementing authentication in express apps really easy and fast. It is extremely flexible and modular. It uses "strategies" to support authentication using a username and password, Facebook, Twitter, and a lot of other sites.

Visit the following resources to learn more:

- [ ] [PassportJS Website](https://www.passportjs.org/)
- [ ] [PassportJS Official Documentation](https://www.passportjs.org/docs/)
- [ ] [Implemetaion of OAuth using passportjs](https://www.youtube.com/watch?v=sakQbeRjgwg&list=PL4cUxeGkcC9jdm7QX143aMLAqyM-jTZ2x)

# AdonisJS

AdonisJS is a Node.js web framework focused on providing the best way to create a web app or an API server, inspired by Laravel.

Visit the following resources to learn more:

- [ ] [AdonisJS Website](https://adonisjs.com/)
- [ ] [AdonisJS Official Documentations](https://docs.adonisjs.com/guides/introduction)
- [ ] [Beginner AdonisJS Tutorial](https://www.youtube.com/watch?v=VIvBeEj9QVg&list=PL9gT3zlT0C1Ngrii-NCPpuRvUO1mIGzwf)

# Keep App Running

In Node.js, you need to restart the process to make changes take effect. This adds an extra step to your workflow. You can eliminate this extra step by using `nodemon` to restart the process automatically.

Since Node.js 18.11.0, you can run Node with the `--watch` flag to reload your app everytime a file is changed. So you don't need to use `nodemon` anymore.
[Node.js 18.11.0 Changelog](https://github.com/nodejs/node/blob/main/doc/changelogs/CHANGELOG_V18.md#18.11.0).

# Nodemon

In Node.js, you need to restart the process to make changes take effect. This adds an extra step to your workflow. You can eliminate this extra step by using [nodemon](https://nodemon.io/) or [PM2](https://pm2.keymetrics.io/docs/usage/quick-start/) to restart the process automatically.

`nodemon` is a command-line interface (CLI) utility developed by [@rem](https://twitter.com/rem) that wraps your Node app, watches the file system, and automatically restarts the process.

Visit the following resources to learn more:

- [ ] [How To Restart Your Node.js Apps Automatically with nodemon](https://www.digitalocean.com/community/tutorials/workflow-nodemon)

# Template Engines

Template engine helps us to create an HTML template with minimal code. Also, it can inject data into HTML template at client side and produce the final HTML.

Some examples of template engines in Node.js are:

- Nunjucks
- Jade
- Vash
- EJS
- Handlebars
- HAML

# Marko

Marko is a fast and lightweight HTML-based templating engine that compiles templates to CommonJS modules and supports streaming, async rendering, and custom tags. It is HTML re-imagined as a language for building dynamic and reactive user interfaces.

Visit the following resources to learn more:

- [ ] [Marko Documentation](https://markojs.com/docs/guides-overview/)

# Pug

Pug is a JavaScript template engine. It is a high-performance template engine heavily influenced by Haml and implemented with JavaScript for Node.js and browsers. Pug was formerly called Jade.

Pug is a high-performance template engine heavily influenced by Haml and implemented with JavaScript for Node.js and browsers

Visit the following resources to learn more:

- [ ] [Getting started with PugJs](https://pugjs.org/api/getting-started.html)
- [ ] [How to Build a Node Application Using a Pug Template](https://blog.bitsrc.io/how-to-build-a-node-application-using-a-pug-template-7319ab1bba69?gi=40b338891148)
- [ ] [Node.js + Express - Tutorial - PugJS Templating Engine](https://www.youtube.com/watch?v=DSp9ExFw3Ig)
- [ ] [Pug.js tutorial](https://zetcode.com/javascript/pugjs/)

# EJS

EJS is a templating language or engine that allows you to generate HTML markup with pure JavaScript. And this is what makes it perfect for Nodejs applications.
In simple words, the EJS template engine helps to easily embed JavaScript into your HTML template.

Visit the following resources to learn more:

- [ ] [Ejs website](https://ejs.co/)
- [ ] [Ejs Official Documentations](https://ejs.co/#docs)
- [ ] [Ejs Official Package](https://www.npmjs.com/package/ejs)
- [ ] [Try EJS Online](https://ionicabizau.github.io/ejs-playground/)
- [ ] [How to use EJS](https://www.digitalocean.com/community/tutorials/how-to-use-ejs-to-template-your-node-application)
- [ ] [Step-by-Step EJS Guide](https://codeforgeek.com/ejs-template-engine-in-nodejs/)

# What is Database

A database is an organized collection of structured information, or data, typically stored electronically in a computer system. A database is usually controlled by a database management system (DBMS).

# Testing

Software testing is the process of verifying that what we create is doing exactly what we expect it to do. The tests are created to prevent bugs and improve code quality.

The two most common testing approaches are unit testing and end-to-end testing. In the first, we examine small snippets of code, in the second, we test an entire user flow.

Visit the following resources to learn more:

- [ ] [Differences between end-to-end testing and unit testing](https://www.geeksforgeeks.org/difference-between-end-to-end-testing-and-unit-testing/)

# Jest

Jest is a delightful JavaScript Testing Framework with a focus on simplicity. It works with projects using: Babel, TypeScript, Node, React, Angular, Vue and more!

Visit the following resources to learn more:

- [ ] [Jest Website](https://jestjs.io)
- [ ] [Jest Documentation](https://jestjs.io/docs/getting-started)

# Mocha

Mocha is an open source JavaScript test framework running on Nodejs and in the browser, making asynchronous testing simple and fun, and it's a great candidate for BDD (Behavior Driven Development).

Visit the following resources to learn more:

- [ ] [Official Website](https://www.npmjs.com/package/mocha)
- [ ] [Mocha Documentation](https://mochajs.org/)
- [ ] [Mocha Tutorial](https://youtube.com/playlist?list=PLgbtO1Bcz4C-vU0JLfDBsZGbSUdNX4mQ8)

# Cypress

Cypress is a new front end testing tool built for the modern web. It enables you to write faster, easier and more reliable tests.

Visit the following resources to learn more:

- [ ] [Cypress Website](https://www.cypress.io/)
- [ ] [Cypress Documentation](https://docs.cypress.io/)

# Node.js Logging

**Logging** is an essential part of understanding the complete application life cycle of the `Node.js` application. We can much more easily and quickly fix errors by looking at logs throughout the development process, from creating to debugging to designing new features. **Error**, **warn**, **info**, and **debug** are the four basic logging levels in `Node.js`. Logging involves persistently collecting information about an application's runtime behaviour.

Visit the following resources to learn more:

- [ ] [Node.js Logging](https://stackify.com/node-js-logging/)
- [ ] [Logging best practices](https://blog.appsignal.com/2021/09/01/best-practices-for-logging-in-nodejs.html)

# Morgan

Morgan is a NodeJS and express.js middleware to log the HTTP request and error, simplifying the debugging process. It provides flexibility in defining the format of log messages and helps override the output destination for your logs.

Visit the following resources to learn more:

- [ ] [Official Website](https://www.npmjs.com/package/morgan)
- [ ] [How to use Morgan|DigitalOcean](https://www.digitalocean.com/community/tutorials/nodejs-getting-started-morgan)

# Winston

winston is designed to be a simple and universal logging library with support for multiple transports. A transport is essentially a storage device for your logs. Each winston logger can have multiple transports configured at different levels. For example, one may want error logs to be stored in a persistent remote location (like a database), but all logs output to the console or a local file.

Visit the following resources to learn more:

- [ ] [winston Website](https://github.com/winstonjs/winston)

# Keep your app running in Production

PM2 lets you run your nodejs scripts forever. In the event that your application crashes, PM2 will also restart it for you.

Visit the following resources to learn more:

- [ ] [Keep a node application constantly running](https://devtut.github.io/nodejs/keep-a-node-application-constantly-running.html#use-pm2-as-a-process-manager)

# Pm2

PM2 is a production process manager for Node.js applications with a built-in load balancer. It allows you to keep applications alive forever, to reload them without downtime and to facilitate common system admin tasks.

Visit the following resources to learn more:

- [ ] [Pm2 Website](https://pm2.keymetrics.io/)
- [ ] [Pm2 Official Documentations](https://pm2.keymetrics.io/docs/usage/quick-start/)

# Forever

Forever is a node.js package for ensuring that a given script runs continuously (i.e. forever) even when the server crash/stops. A CLI tool for the production environment to manage the Node applications and their processes.

Visit the following resources to learn more:

- [ ] [Forever package documentation](https://www.npmjs.com/package/forever)

# Nohup

Nohup, short for no hang up is a command in Linux systems that keep processes running, will ignore the SIGHUP signal even after exiting the shell or terminal.

Visit the following resources to learn more:

- [ ] [Nohup command](https://www.digitalocean.com/community/tutorials/nohup-command-in-linux)
- [ ] [geekforgeeks Nohup example](https://www.geeksforgeeks.org/nohup-command-in-linux-with-examples/)

# Nodejs Threads

Node.js is a single-threaded language and gives us ways to work parallelly to our main process.
Taking note of nowadays multicore system single threading is very memory efficient.

Visit the following resources to learn more:

- [ ] [Single Thread vs Child Process vs Worker Threads vs Clutster in Node.js](https://alvinlal.netlify.app/blog/single-thread-vs-child-process-vs-worker-threads-vs-cluster-in-nodejs)

# Child Process

The child_process module gives the node the ability to run the child process, established through IPC (inter-process communication) by accessing operating system commands.

The three main methods inside this module are :
`child_process.spawn()`
`child_process.fork()`
`child_process.exec()`

Visit the following resources to learn more:

- [ ] [Child Process Docs](https://nodejs.org/api/child_process.html#child-process)

# Cluster

 The Cluster module allows you to easily create child processes that each runs simultaneously on their own single thread, to handle workloads among their application threads.

Visit the following resources to learn more:

- [ ] [Cluster Docs](https://nodejs.org/api/cluster.html#cluster)

# Worker Threads

Worker thread is a continuous parallel thread that runs and accepts messages until it is explicitly closed or terminated.
With worker threads, we can achieve a much efficient application without creating a deadlock situation. Workers, unlike children's processes, can exchange memory.

Visit the following resources to learn more:

- [ ] [Worker Threads Docs](https://nodejs.org/api/worker_threads.html#worker-threads)

# More Debugging

Debugging is a concept to identify and remove errors from software applications. Here, we will learn about the technique to debug a Node.js application.

## Why not to use console.log() for debugging?

Using `console.log` to debug the code generally dives into an infinite loop of “stopping the app and adding a console.log, and start the app again” operations. Besides slowing down the development of the app, it also makes the writing dirty and creates unnecessary code. Finally, trying to log out variables alongside with the noise of other potential logging operations, may make the process of debugging difficult when attempting to find the values you are debugging.

Visit the following resources to learn more:

- [ ] [Node.js Debugging](https://www.geeksforgeeks.org/node-js-debugging/)

# Node Inspect

Node.js provides a built-in DevTools-based debugger to allow debugging Node.js applicatins.

Visit the following resources to learn more:

- [ ] [Debugging Node.js with Chrome DevTools](https://medium.com/@paul_irish/debugging-node-js-nightlies-with-chrome-devtools-7c4a1b95ae27)

# Using APM

As much fun as it is to intercept your container requests with inspect and step through your code, you won’t have this option in production. This is why it makes a lot of sense to try and debug your application locally in the same way as you would in production.

In production, one of your tools would be to login to your remote server to view the console logs, just as you would on local. But this can be a tedious approach. Luckily, there are tools out there that perform what is called log aggregation, such as Stackify.

These tools send your logs from your running application into a single location. They often come with high-powered search and query utilities so that you can easily parse your logs and visualize them.

Visit the following resources to learn more:

- [ ] [Debugging using APM](https://stackify.com/node-js-debugging-tips/)

# Nodejs common modules

These are the common modules that come with `Node.js` out of the box. This module provides tools or APIs for performing out certain standard `Node.js` operations. like interacting with the file system, url parsing, or logging information to the console.

# Builtin modules

Built-in modules are already installed with `Node.js`, so you don't need to install them with any package manager (yarn, npm, etc.).

- **fs**: dealing with the system files.
- **os**: provides information about the operation system.
- **net**: to build clients and servers.
- **path**: to handle file paths.
- **url**: help in parsing URL strings.
- **events**: provides a method for interacting with events.
- **http**: making Node.js transfer data over HTTP.
- **console**: to log information in the console.
- **assert**: provides a set of assertion tests.
- **process**: provides information about, and control over, the current process.
- **cluster**: able to creating child processes that runs simultaneously and share the same server port.
- **perf_hooks**: provides APIs for performance measurement
- **crypto**: to handle OpenSSL cryptographic functions.
- **Buffer**: provides APIs to handling streams of binary data.
- **DNS**: enables name resolution.
- **events**: for handling existing events and creating custon events.
- **child_processes**: provides the ability to spawn subprocesses.
- **REPL**: provides a Read-Eval-Print-Loop (REPL) implementation that is available both as a standalone program or includible in other applications.
- **readline**: provides an interface for reading data from a Readable stream one line at a time.
- **util**:  supports the needs of Node.js internal APIs.
- **querystring**: provides utilities for parsing and formatting URL query strings.
- **string_decoder**: provides an API for decoding Buffer objects into strings.
- **tls**: provides an implementation of the Transport Layer Security (TLS) and Secure Socket Layer (SSL) protocols.

Visit the following resources to learn more:

- [ ] [API documentation of Built-in modules](https://nodejs.org/api/modules.html)
- [ ] [Built-in modules - w3schools](https://www.w3schools.com/nodejs/ref_modules.asp)
