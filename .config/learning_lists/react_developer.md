# CLI Tools

Here is the list of most common CLI tools for React development:

* [create-react-app](https://create-react-app.dev)
* [vite](https://vitejs.dev)

# Vite

Vite is a build tool that aims to provide a faster and leaner development experience for modern web projects.

Visit the following resources to learn more:

* [Vite Website](https://vitejs.dev)
* [Vite Documentation](https://vitejs.dev/guide)
* [Vite Crash Course](https://youtu.be/LQQ3CR2JTX8)

# Create React App

Create React App is the CLI based tool and is the best way to start building a new single-page application in React.

It sets up your development environment so that you can use the latest JavaScript features, provides a nice developer experience, and optimizes your app for production. You’ll need to have Node >= 14.0.0 and npm >= 5.6 on your machine.

Visit the following resources to learn more:

* [Official Website](https://create-react-app.dev/docs/getting-started)
* [Advanced: Custom Setup with Webpack](https://www.robinwieruch.de/minimal-react-webpack-babel-setup/)

# Components

Components are the building blocks of React applications. They let us split the UI into independent, reusable pieces, and think about each piece in isolation.

Visit the following resources to learn more:

* [Components and Props](https://reactjs.org/docs/components-and-props.html)
* [Components in Depth](https://reactjs.org/docs/react-component.html)
* [Explore the different types of components in React](https://www.robinwieruch.de/react-component-types/)
* [What is the difference between components, elements, and instances?](https://www.robinwieruch.de/react-element-component/)

# Class Components

Components can either be created using the class based approach or a functional approach. These components are simple classes (made up of multiple functions that add functionality to the application). All class based components are child classes for the Component class of ReactJS.

Although the class components are supported in React, it is encouraged to write functional components and make use of hooks in modern React applications.

Visit the following resources to learn more:

* [Components and Props](https://reactjs.org/docs/components-and-props.html#function-and-class-components)
* [Is There Any Reason to Still Use React Class Components?](https://medium.com/geekculture/is-there-any-reason-to-still-use-react-class-components-9b6a1e6aa9ef)
* [Functional Components vs Class Components in React](https://www.freecodecamp.org/news/functional-components-vs-class-components-in-react)
* [Migrate Class Components to Functional Components with Hooks in React](https://www.robinwieruch.de/react-hooks-migration/)

# Functional Components

Functional components are some of the more common components that will come across while working in React. These are simply JavaScript functions. We can create a functional component to React by writing a JavaScript function. These functions may or may not receive data as parameters. In the functional Components, the return value is the JSX code to render to the DOM tree. Functional components can also have state which is managed using React hooks.

Visit the following resources to learn more:

* [Components and Props](https://reactjs.org/docs/components-and-props.html#function-and-class-components)
* [Functional Components in React (1)](https://www.geeksforgeeks.org/reactjs-functional-components/)
* [Functional Components in React (2)](https://www.robinwieruch.de/react-function-component/)

# JSX

JSX stands for JavaScript XML. It allows writing HTML in JavaScript and converts the HTML tags into React elements.

Visit the following resources to learn more:

* [Introduction to JSX](https://reactjs.org/docs/introducing-jsx.html)
* [JSX in React – Explained with Examples](https://www.freecodecamp.org/news/jsx-in-react-introduction/)
* [JSX in React on w3school](https://www.w3schools.com/react/react_jsx.asp)

# Props vs State

Props (short for “properties”) and state are both plain JavaScript objects. While both hold information that influences the output of component render, they are different in one important way: props get passed to the component (similar to function parameters) whereas state is managed within the component (similar to variables declared within a function).

Visit the following resources to learn more:

* [Component State](https://reactjs.org/docs/faq-state.html)
* [How to use Props in React](https://www.robinwieruch.de/react-pass-props-to-component/)
* [What is the difference between state and props in React?](https://stackoverflow.com/questions/27991366/what-is-the-difference-between-state-and-props-in-react)
* [How to update state from props in React](https://www.robinwieruch.de/react-derive-state-props/)
* [Putting props to useState](https://tkdodo.eu/blog/putting-props-to-use-state)

# Conditional Rendering

In React, you can create distinct components that encapsulate behavior you need. Then, you can render only some of them, depending on the state of your application.

Conditional rendering in React works the same way conditions work in JavaScript. Use JavaScript operators like [if](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/if...else) or the [conditional operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Conditional_Operator) to create elements representing the current state, and let React update the UI to match them.

Visit the following resources to learn more:

* [Conditional Rendering](https://reactjs.org/docs/conditional-rendering.html)
* [Different techniques for conditional rendering in React](https://www.robinwieruch.de/conditional-rendering-react/)

# Composition vs Inheritance

React has a powerful composition model, and it is recommended to use composition instead of inheritance to reuse code between components.

Visit the following resources to learn more:

* [Composition vs Inheritance](https://reactjs.org/docs/composition-vs-inheritance.html)
* [How to perform component composition in React](https://www.robinwieruch.de/react-component-composition/)
* [Achieving Reusability With React Composition](https://formidable.com/blog/2021/react-composition/)

# Rendering

React follows a declarative approach to rendering components, which means that developers specify what a component should look like, and React takes care of rendering the component to the screen. This is in contrast to an imperative approach, where developers would write code to manually manipulate the DOM (Document Object Model) to update the UI.

The virtual DOM (VDOM) is an important aspect of how React works. It is a lightweight in-memory representation of the DOM (Document Object Model), and it is used to optimize the rendering of components in a React application.

* Components are written as JavaScript classes or functions that define a render method. The render method returns a description of what the component should look like, using JSX syntax.
* When a component is rendered, React creates a virtual DOM (VDOM) representation of the component. The VDOM is a lightweight in-memory representation of the DOM, and it is used to optimize the rendering of components.
* React compares the VDOM representation of the component with the previous VDOM representation (if it exists). If there are differences between the two VDOMs, React calculates the minimum number of DOM updates needed to bring the actual DOM into line with the new VDOM.
* React updates the actual DOM with the minimum number of DOM updates needed to reflect the changes in the VDOM.

This process is known as reconciliation, and it is an important aspect of how React works. By using a declarative approach and a VDOM, React is able to optimize the rendering of components and improve the performance of web applications.

Visit the following resources to learn more:

* [React.js under the Hood](https://www.freecodecamp.org/news/react-under-the-hood/)

# Component Life Cycle

Each component has several “lifecycle methods” that you can override to run code at particular times in the process. You can use this [lifecycle diagram](https://projects.wojtekmaj.pl/react-lifecycle-methods-diagram/) as a cheat sheet. In the list below, commonly used lifecycle methods are marked as bold. The rest of them exist for relatively rare use cases.

Visit the following resources to learn more:

* [The Component Lifecycle](https://reactjs.org/docs/react-component.html#the-component-lifecycle)

# Lists and Keys

When you render lists in React, you can use the `key` prop to specify a unique key for each item. This key is used to identify which item to update when you want to update a specific item.

Visit the following resources to learn more:

* [Lists and Keys](https://reactjs.org/docs/lists-and-keys.html)
* [List components in React by Example](https://www.robinwieruch.de/react-list-component/)
* [Why do we need the key prop in React?](https://www.robinwieruch.de/react-list-key/)

# Render Props

The term “render prop” refers to a technique for sharing code between React components using a prop whose value is a function.

A component with a render prop takes a function that returns a React element and calls it instead of implementing its own render logic.

Visit the following resources to learn more:

* [Render Props in React](https://reactjs.org/docs/render-props.html)
* [How to create a Render Prop Component](https://www.robinwieruch.de/react-render-props/)
* [Render Props Pattern](https://www.patterns.dev/posts/render-props-pattern/)

# Refs

Refs provide a way to access DOM nodes or React elements created in the render method.

In the typical React dataflow, props are the only way that parent components interact with their children. To modify a child, you re-render it with new props. However, there are a few cases where you need to imperatively modify a child outside of the typical dataflow. The child to be modified could be an instance of a React component, or it could be a DOM element. For both of these cases, React provides an escape hatch.

Visit the following resources to learn more:

* [Refs and DOM](https://reactjs.org/docs/refs-and-the-dom.html)
* [Examples of using refs in React](https://www.robinwieruch.de/react-ref/)
* [The Complete Guide to useRef() and Refs in React](https://dmitripavlutin.com/react-useref-guide/)
* [Learn useRef in 11 Minutes - Web Dev Simplified](https://www.youtube.com/watch?v=t2ypzz6gJm0)

# Events

Handling events with React elements is very similar to handling events on DOM elements. There are some syntax differences:

* React events are named using camelCase, rather than lowercase.
* With JSX you pass a function as the event handler, rather than a string.

Visit the following resources to learn more:

* [Handling Events in React](https://reactjs.org/docs/handling-events.html)
* [Synthetic Events in React](https://reactjs.org/docs/events.html)
* [React Event Handler](https://www.robinwieruch.de/react-event-handler/)

# High Order Components

A higher-order component (HOC) is an advanced technique in React for reusing component logic. HOCs are not part of the React API, per se. They are a pattern that emerges from React’s compositional nature.

Concretely, a higher-order component is a function that takes a component and returns a new component.

Visit the following resources to learn more:

* [High-Order Components](https://reactjs.org/docs/higher-order-components.html)
* [How to create a Higher-Order Component](https://www.robinwieruch.de/react-higher-order-components/)

# Hooks

Hooks were introduced in React 16.8 and they let us use React's features-like managing your component's state and or performing an after effect when certain changes occur in state(s) without writing a class.

Visit the following resources to learn more:

* [Introduction to Hooks](https://reactjs.org/docs/hooks-intro.html)
* [Hooks Reference](https://reactjs.org/docs/hooks-reference.html)

# Writing Custom Hooks

Building your own Hooks lets you extract component logic into reusable functions.

Visit the following resources to learn more:

* [Creating Custom Hooks](https://reactjs.org/docs/hooks-custom.html)
* [How to create a custom Hook (1)](https://www.freecodecamp.org/news/how-to-create-react-hooks/)
* [How to create a custom Hook (2) followed by Examples](https://www.robinwieruch.de/react-custom-hook/)

# Common Hooks

React also has a lot of hooks that allow you to write more efficient React code.

Visit the following resources to learn more:

* [React Hooks Reference](https://reactjs.org/docs/hooks-reference.html#usereducer)
* [useState Hook by Example](https://reactjs.org/docs/hooks-state.html)
* [useCallback Hook by Example](https://www.robinwieruch.de/react-usecallback-hook/)
* [useMemo Hook by Example](https://www.robinwieruch.de/react-usememo-hook/)
* [useContext Hook by Example](https://www.robinwieruch.de/react-usecontext-hook/)
* [useReducer Hook by Example](https://www.robinwieruch.de/react-usereducer-hook/)
* [useReducer vs useState Hook](https://www.robinwieruch.de/react-usereducer-vs-usestate/)

# Routing

Routing is an essential concept in Single Page Applications (SPA). When your application is divided into separated logical sections, and all of them are under their own URL, your users can easily share links among each other.

Visit the following resources to learn more:

* [How to use Routing in React JS: A Comprehensive Guide.](https://teachingbee.in/how-to-use-routing-in-react-js/)
* [React Router 6 – Tutorial for Beginners.](https://www.youtube.com/watch?v=59IXY5IDrBA)

# React Router

React router is the most famous library when it comes to implementing routing in React applications.

Visit the following resources to learn more:

* [React Router — Official Website](https://reactrouter.com/)
* [Getting Started Guide](https://reactrouter.com/docs/en/v6/getting-started/tutorial)
* [React Router v6 in 1 hour](https://youtu.be/0cSVuySEB0A)
* [How to use React Router v6](https://www.robinwieruch.de/react-router/)

# Reach Router

Reach Router is a small, simple router for React that borrows from React Router, Ember, and Preact Router. Reach Router has a small footprint, supports only simple route patterns by design, and has strong (but experimental) accessibility features.

Visit the following resources to learn more:

* [Reach Router — Official Website](https://reach.tech/router/)
* [Getting Started Guide](https://reach.tech/router/tutorial/01-intro)

# State Management

Application state management is the process of maintaining knowledge of an application's inputs across multiple related data flows that form a complete business transaction -- or a session -- to understand the condition of the app at any given moment. In computer science, an input is information put into the program by the user and state refers to the condition of an application according to its stored inputs -- saved as variables or constants. State can also be described as the collection of preserved information that forms a complete session.

Visit the following resources to learn more:

* [What is State Management?](https://www.techtarget.com/searchapparchitecture/definition/state-management)
* [Overview of State in React](https://www.robinwieruch.de/react-state/)

# Context

Context provides a way to pass data through the component tree without having to pass props down manually at every level.

In a typical React application, data is passed top-down (parent to child) via props, but such usage can be cumbersome for certain types of props (e.g. locale preference, UI theme) that are required by many components within an application. Context provides a way to share values like these between components without having to explicitly pass a prop through every level of the tree.

Visit the following resources to learn more:

* [Official React Context Docs](https://reactjs.org/docs/context.html)
* [State with useContext and useState/useReducer](https://www.robinwieruch.de/react-state-usereducer-usestate-usecontext/)

# Zustand

Zustand is a small, fast and scalable bearbones state-management solution using simplified flux principles. Has a comfy api based on hooks, isn't boilerplatey or opinionated.

Zustand is often used as an alternative to other state management libraries, such as Redux and MobX, because of its simplicity and small size. It is particularly well-suited for small to medium-sized applications, where the complexity of larger state management libraries is not required.

Visit the following resources to learn more:

* [Zustand - Official Website](https://github.com/pmndrs/zustand)

# Redux

Redux is a predictable state container for JavaScript apps. It helps you write applications that behave consistently, run in different environments (client, server, and native), and are easy to test. On top of that, it provides a great developer experience, such as [live code editing combined with a time traveling debugger](https://github.com/reduxjs/redux-devtools).

Redux Toolkit (RTK) is a library for managing state in JavaScript applications. It is an opinionated set of tools and utilities for building Redux applications, and it is designed to make it easier and faster to build Redux applications.

RTK is often used as an alternative to writing Redux applications from scratch, as it provides a set of conventions and utilities that can make it easier and faster to build Redux applications.

Visit the following resources to learn more:

* [Redux Toolkit - ReduxJS](https://redux-toolkit.js.org/)
* [Official Website](https://redux.js.org/)
* [Official Getting Started to Redux](https://redux.js.org/introduction/getting-started)
* [Redux Toolkit Official Website](https://redux-toolkit.js.org)
* [Official Tutorial to Learn Redux](https://redux.js.org/tutorials/essentials/part-1-overview-concepts)
* [Fundamentals of Redux Course from Dan Abramov](https://egghead.io/courses/fundamentals-of-redux-course-from-dan-abramov-bd5cc867)
* [Redux Tutorial - Beginner to Advanced](https://youtube.com/watch?v=zrs7u6bdbUw)

# MobX

MobX is an open source state management tool. MobX, a simple, scalable, and standalone state management library, follows functional reactive programming (FRP) implementation and prevents inconsistent state by ensuring that all derivations are performed automatically.

Visit the following resources to learn more:

* [MobX Official Website](https://mobx.js.org/)
* [Intro to MobX Tutorial](https://www.youtube.com/watch?v=WQQq1QbYlAw)

# Recoil

Recoil is a library for managing state in React applications.

Recoil is designed to be easy to use and efficient, with a focus on improving the performance and scalability of large, complex React applications. It is based on the concept of atoms and selectors, which are used to manage the state of a component. Atoms represent the state of a component, and selectors are used to derive new state from atoms.

Recoil provides a set of utilities and APIs for managing state, including:

* atom: A utility for creating atoms, which represent the state of a component.
* selector: A utility for creating selectors, which are used to derive new state from atoms.
* useRecoilValue: A hook for accessing the value of an atom or selector in a component.
* useSetRecoilState: A hook for updating the value of an atom in a component.

Recoil is often used as an alternative to other state management libraries, such as Redux and MobX, because of its simplicity and performance. It is particularly well-suited for large, complex React applications where the overhead of other state management libraries may be too high.

Visit the following resources to learn more:

* [Recoil - Official Website](https://recoiljs.org/)

# Styling

While "CSS in JS" is the most predominant way of styling modern frontend applications, there are several different ways to style your React applications whether it is vanilla CSS, [CSS Modules](https://github.com/css-modules/css-modules), or [CSS in JS](https://css-tricks.com/a-thorough-analysis-of-css-in-js/) etc and each has several frameworks available.

Visit the following resources to learn more:

* [Ways to CSS style a React application](https://www.robinwieruch.de/react-css-styling/)

# Styled components

Styled-components is a CSS-in-JS library that enables you to write regular CSS and attach it to JavaScript components. With styled-components, you can use the CSS you’re already familiar with instead of having to learn a new styling structure.

Visit the following resources to learn more:

* [Official Website](https://styled-components.com/)
* [Official Docs](https://styled-components.com/docs)
* [Styled Components Crash Course & Project](https://www.youtube.com/watch?v=02zO0hZmwnw)
* [Best Practices for Styled Components](https://www.robinwieruch.de/styled-components/)

# Emotion

Emotion is a library designed for writing css styles with JavaScript. It provides powerful and predictable style composition in addition to a great developer experience with features such as source maps, labels, and testing utilities. Both string and object styles are supported.

Visit the following resources to learn more:

* [Official Website and Docs](https://emotion.sh/docs/introduction)
* [Styled components using emotion in React](https://www.youtube.com/watch?v=yO3JU2bMLGA)

# Mantine

Mantine is a React components library with more than 100 customizable components and 40 hooks to cover you in any situation.

Visit the following resources to learn more:

* [Mantine Website](https://mantine.dev/)
* [Usage with Create React App](https://mantine.dev/guides/cra/)
* [5 Mantine Hooks for UI management](https://blog.logrocket.com/5-mantine-hooks-simplifying-ui-management-react/)

# Tailwind CSS

CSS Framework that provides atomic CSS classes to help you style components e.g. `flex`, `pt-4`, `text-center` and `rotate-90` that can be composed to build any design, directly in your markup.

Visit the following resources to learn more:

* [Tailwind Website](https://tailwindcss.com)
* [Tailwind CSS: An Introduction](https://www.codemag.com/Article/2105091/Tailwind-CSS-An-Introduction)
* [Official Screencasts](https://www.youtube.com/c/TailwindLabs/videos)
* [Should You Use Tailwind CSS?](https://www.youtube.com/watch?v=hdGsFpZ0J2E)
* [Tailwind CSS Crash Course](https://www.youtube.com/watch?v=UBOj6rqRUME)

# Material UI

Material-UI is an open-source framework that features React components that implement Google’s Material Design.

Visit the following resources to learn more:

* [Official Website](https://mui.com/)
* [Official Documentation](https://mui.com/getting-started/installation/)
* [Material UI React Tutorial](https://www.youtube.com/watch?v=vyJU9efvUtQ)

# Chakra UI

Chakra UI is a simple, modular and accessible component library that gives you the building blocks you need to build your React applications.

Visit the following resources to learn more:

* [Chakra UI Website](https://chakra-ui.com/)
* [Chakra UI Official Getting Started](https://chakra-ui.com/docs/getting-started)
* [Build a Modern User Interface with Chakra UI](https://egghead.io/courses/build-a-modern-user-interface-with-chakra-ui-fac68106)
* [Official Getting Started Video](https://youtu.be/wI2vqXsjsIo)
* [Chakra UI Crash Course](https://youtu.be/s-bIsz-NR3c)
* [Why You Should Start Using Chakra UI](https://www.freecodecamp.org/news/why-should-you-start-using-chakraui/)

# CSS Modules

CSS files in which all class names and animation names are scoped locally by default.

Visit the following resources to learn more:

* [Project GitHub Repository](https://github.com/css-modules/css-modules)
* [Using CSS Modules In React App](https://medium.com/@ralph1786/using-css-modules-in-react-app-c2079eadbb87)
* [CSS Modules: Why are they great?](https://www.youtube.com/watch?v=pKMWU9OrA2s)

# API Calls

APIs, short for Application Programming Interfaces, are software-to-software interfaces. Meaning, they allow different applications to talk to each other and exchange information or functionality. This allows businesses to access another business’s data, piece of code, software, or services in order to extend the functionality of their own products — all while saving time and money.
There are several options available to make API calls from your React.js applications.

Visit the following resources to learn more:

* [AJAX and APIs](https://reactjs.org/docs/faq-ajax.html)
* [How to fetch data in React](https://www.robinwieruch.de/react-hooks-fetch-data/)

# Apollo

Apollo is a platform for building a unified graph, a communication layer that helps you manage the flow of data between your application clients (such as web and native apps) and your back-end services.

Visit the following resources to learn more:

* [Apollo Website](https://www.apollographql.com)
* [Official Docs](https://www.apollographql.com/docs/)
* [Official YouTube Channel](https://www.youtube.com/c/ApolloGraphQL/)
* [GraphQL With React Tutorial - Apollo Client](https://www.youtube.com/watch?v=YyUWW04HwKY)

# Relay

Relay is a JavaScript client used in the browser to fetch GraphQL data. It's a JavaScript framework developed by Facebook for managing and fetching data in React applications. It is built with scalability in mind in order to power complex applications like Facebook. The ultimate goal of GraphQL and Relay is to deliver instant UI-response interactions.

Visit the following resources to learn more:

* [Official Website](https://relay.dev/)
* [Introduction to Relay modern](https://relay.dev/docs/)

# urql

urql (Universal React Query Library) is a library for managing GraphQL data in React applications. It is developed and maintained by Formidable Labs and is available as open-source software.

urql is designed to be easy to use and flexible, with a simple API for performing GraphQL queries and mutations. It is based on the concept of a client, which is used to manage the GraphQL data for an application. The client provides a set of utilities and APIs for managing GraphQL data, including:

* executeQuery: A utility for executing a GraphQL query.
* executeMutation: A utility for executing a GraphQL mutation.
* useQuery: A hook for executing a GraphQL query and accessing the result in a component.
* useMutation: A hook for executing a GraphQL mutation and accessing the result in a component.

urql is often used as an alternative to other GraphQL libraries, such as Apollo Client, because of its simplicity and lightweight size. It is particularly well-suited for small to medium-sized React applications where the complexity of other GraphQL libraries may not be required.

Visit the following resources to learn more:

* [urql - Formidable Labs](https://formidable.com/open-source/urql/)

# SWR

SWR is a React Hooks library for data fetching.

The name “SWR” is derived from stale-while-revalidate, a cache invalidation strategy popularized by HTTP RFC 5861. SWR first returns the data from cache (stale), then sends the request (revalidate), and finally comes with the up-to-date data again.

With just one hook, you can significantly simplify the data fetching logic in your project.

Visit the following resources to learn more:

* [SWR: React Hooks for Data Fetching](https://swr.vercel.app/)

# React Query

Powerful asynchronous state management, server-state utilities and data fetching for TS/JS, React, Solid, Svelte and Vue.

Visit the following resources to learn more:

* [TanStack Query](https://github.com/TanStack/query)
* [React Query in 100 Seconds](https://www.youtube.com/watch?v=novnyCaa7To)
* [React Query Tutorial for Beginners - Complete Playlist](https://www.youtube.com/playlist?list=PLC3y8-rFHvwjTELCrPrcZlo6blLBUspd2)

# Axios

The most common way for frontend programs to communicate with servers is through the HTTP protocol. You are probably familiar with the Fetch API and the XMLHttpRequest interface, which allows you to fetch resources and make HTTP requests.

Axios is a client HTTP API based on the XMLHttpRequest interface provided by browsers.

Visit the following resources to learn more:

* [Axios Getting Started](https://axios-http.com/docs/intro)
* [How To Use Axios With React: The Definitive Guide](https://www.freecodecamp.org/news/how-to-use-axios-with-react/)
* [How to make HTTP requests with Axios](https://blog.logrocket.com/how-to-make-http-requests-like-a-pro-with-axios/#why)

# Superagent

Small progressive client-side HTTP request library, and Node.js module with the same API, supporting many high-level HTTP client features

Visit the following resources to learn more:

* [Official Website](https://visionmedia.github.io/superagent/)
* [GitHub Repository](https://github.com/visionmedia/superagent)

# rtk-query

[RTK Query](https://redux-toolkit.js.org/rtk-query/overview) is a data fetching and caching tool that is included in the Redux Toolkit package. It is designed to simplify common use cases for fetching data, including caching, polling, and invalidation.

Visit the following resources to learn more:

* [RTK Query - Official Website](https://redux-toolkit.js.org/rtk-query/overview)

# Testing

A key to building software that meets requirements without defects is testing. Software testing helps developers know they are building the right software. When tests are run as part of the development process (often with continuous integration tools), they build confidence and prevent regressions in the code.

Visit the following resources to learn more:

* [What is Software Testing?](https://www.guru99.com/software-testing-introduction-importance.html)
* [Testing Pyramid](https://www.browserstack.com/guide/testing-pyramid-for-test-automation)

# Jest

Jest is a delightful JavaScript Testing Framework with a focus on simplicity. It works with projects using: Babel, TypeScript, Node, React, Angular, Vue and more!

Visit the following resources to learn more:

* [Jest Website](https://jestjs.io/)

# Vitest

Vitest is a fast Vite-native unit test framework with out-of-box ESM, TypeScript and JSX support.
Works on React, Vue, Svelte and more projects created with Vite

Visit the following resources to learn more:

* [Vitest Website](https://vitest.dev/)
* [Testing with Vitest](https://www.youtube.com/watch?v=cM_AeQHzlGg)

# React Testing Library

The React Testing Library is a very lightweight solution for testing React components. It provides light utility functions on top of react-dom and react-dom/test-utils, in a way that encourages better testing practices. Its primary guiding principle is: The more your tests resemble the way your software is used, the more confidence they can give you.

Visit the following resources to learn more:

* [React Testing Library](https://testing-library.com/docs/react-testing-library/intro/)
* [How to use React Testing Library](https://www.robinwieruch.de/react-testing-library/)

# Cypress

Cypress framework is a JavaScript-based end-to-end testing framework built on top of Mocha – a feature-rich JavaScript test framework running on and in the browser, making asynchronous testing simple and convenient. It also uses a BDD/TDD assertion library and a browser to pair with any JavaScript testing framework.

Visit the following resources to learn more:

* [Official Website](https://www.cypress.io/)
* [Official Documentation](https://docs.cypress.io/guides/overview/why-cypress#Other)
* [Cypress End-to-End Testing](https://www.youtube.com/watch?v=7N63cMKosIE)

# Playwright

Playwright Test was created specifically to accommodate the needs of end-to-end testing. Playwright supports all modern rendering engines including Chromium, WebKit, and Firefox. Test on Windows, Linux, and macOS, locally or on CI, headless or headed with native mobile emulation of Google Chrome for Android and Mobile Safari.Playwright leverages the DevTools protocol to write powerful, stable automated tests.Playwright can actually see into and control the browser rather than relying on a middle translation layer, it allows for the simulation of more insightful and relevant user scenarios.

Visit the following resources to learn more:

* [Official Website: Playwright](https://playwright.dev/)
* [Playwright Tuotorial](https://www.browserstack.com/guide/playwright-tutorial)

# SSR Frameworks

Server-side rendering (SSR) is a technique for rendering a JavaScript application on the server, rather than in the browser. This can improve the performance and user experience of a web application, as the initial render of the application is done on the server and the content is sent to the browser as a fully-rendered HTML page.

There are several frameworks and libraries available for server-side rendering React applications, most common being:

* [Next.js](https://nextjs.org/)
* [Remix](https://remix.run/)

# Remix

Remix is a full stack web framework that lets you focus on the user interface and work back through web standards to deliver a fast, slick, and resilient user experience. People are gonna love using your stuff.

Visit the following resources to learn more:

* [Official Website](https://remix.run/)
* [Official Docs for Getting Started](https://remix.run/docs/en/v1#getting-started)

# Next.js

Next.js is an open-source development framework built on top of Node.js enabling React based web applications functionalities such as server-side rendering and generating static websites.

Visit the following resources to learn more:

* [Official Website](https://nextjs.org/)
* [Official Docs for Getting Started](https://nextjs.org/docs/getting-started)
* [Next.js Full course](https://www.youtube.com/watch?v=9P8mASSREYM&list=PLC3y8-rFHvwgC9mj0qv972IO5DmD-H0ZH)
* [Mastering Next.js](https://masteringnextjs.com/)
* [Next.js for Beginners - freeCodeCamp](https://youtu.be/1WmNXEVia8I)
* [The Next.js Handbook — freeCodeCamp](https://www.freecodecamp.org/news/the-next-js-handbook/)

# Forms

Although you can build forms using vanilla React, it normally requires a lot of boilerplate code. This is because the form is built using a combination of state and props. To make it easier to manage forms, we use some sort of library.

Visit the following resources to learn more:

* [How to use Forms in React](https://www.robinwieruch.de/react-form/)

# React hook form

React hook form is an opensource form library for react. Performant, flexible and extensible forms with easy-to-use validation.

Visit the following resources to learn more:

* [React Hook Form: Official Website](https://react-hook-form.com/)
* [react-hook-form/react-hook-form](https://github.com/react-hook-form/react-hook-form)

# Formik

Formik is another famous opensource form library that helps with getting values in and out of form state, validation and error messages, and handling form submissions.

Visit the following resources to learn more:

* [Official Website — Formik](https://formik.org/)
* [Getting Started](https://formik.org/docs/overview)
* [formik/formik](https://github.com/formik/formik)

# Final form

High performance subscription-based form state management for React.

Visit the following resources to learn more:

* [Final Form — Official Website](https://final-form.org/react)
* [final-form / react-final-form](https://github.com/final-form/react-final-form)

# Mobile

React Native is an open-source UI software framework created by Meta Platforms, Inc. It is used to develop applications for Android, Android TV, iOS, macOS, tvOS, Web, Windows and UWP by enabling developers to use the React framework along with native platform capabilities.

# React Native

React Native is an open-source UI software framework created by Meta Platforms, Inc. It is used to develop applications for Android, Android TV, iOS, macOS, tvOS, Web, Windows and UWP by enabling developers to use the React framework along with native platform capabilities.

Visit the following resources to learn more:

* [React Native: Official Website](https://reactnative.dev/)
* [Official Getting Started](https://reactnative.dev/docs/getting-started)
