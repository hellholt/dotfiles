# TypeScript

TypeScript is a statically-typed programming language that is a superset of JavaScript. It was developed and is maintained by Microsoft. TypeScript was created to address the challenges of building large-scale JavaScript applications and adds optional type annotations, classes, interfaces, and other features to the language.

The main benefits of using TypeScript include:

- Type Safety
- Improved Tooling
- Improved Maintainability
- Backwards Compatibility

Learn more from the folowing links:

- [ ] [Overview of TypeScript](https://www.typescriptlang.org/docs/handbook/typescript-from-scratch.html)
- [ ] [TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/typescript-from-scratch.html)

# TypeScript vs JavaScript

TypeScript is a superset of JavaScript that adds optional type annotations and other features such as interfaces, classes, and namespaces. JavaScript is a dynamically-typed language that is primarily used for client-side web development and can also be used for server-side development.

Here are a few key differences between TypeScript and JavaScript:

- **Types**: TypeScript has optional type annotations while JavaScript is dynamically-typed. This means that in TypeScript, you can specify the data type of variables, parameters, and return values, which can help catch type-related errors at compile-time.
- **Syntax**: TypeScript extends JavaScript syntax with features like interfaces, classes, and namespaces. This provides a more robust and organized structure for large-scale projects.
- **Tooling**: TypeScript has better tooling support, such as better editor integration, type checking, and code refactoring.
- **Backwards Compatibility**: TypeScript is fully compatible with existing JavaScript code, which means you can use TypeScript in any JavaScript environment.

Learn more from the following links:

- [ ] [Learning JavaScript and TypeScript](https://www.typescriptlang.org/docs/handbook/typescript-from-scratch.html#learning-javascript-and-typescript)

# TS/JS Interoperability

TypeScript and JavaScript have full interoperability, meaning you can use TypeScript code in JavaScript projects and vice versa. TypeScript is a superset of JavaScript, which means that any valid JavaScript code is also valid TypeScript code.

You can use JavaScript libraries in TypeScript projects by either including the JavaScript files directly or using type definitions for the library. Type definitions provide type information for JavaScript libraries, making it easier to use them in TypeScript.

On the other hand, you can use TypeScript code in JavaScript projects by simply compiling the TypeScript code into JavaScript. The generated JavaScript code can be used in any JavaScript environment, and it will work the same way as regular JavaScript code.

# Typescript Types

TypeScript has several built-in types, including:

- number
- string
- boolean
- any
- void
- null and undefined
- never
- object
- symbol
- Enumerated types (enum)
- Tuple types
- Array types
- Union types
- Intersection types
- Type aliases
- Type assertions

You can also create custom types in TypeScript using interfaces, classes, and type aliases.

Learn more from the following links:

- [ ] [Transcript - Everyday Types](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html)

# boolean

`boolean` is a primitive data type in TypeScript that represents a boolean value i.e. either true or false. Given below is an example of a boolean variable declaration:

```typescript
let isTrue: boolean = true;
let isFalse: boolean = false;
```

Learn more from the following links:

- [ ] [Number, String, Boolean, Symbol and Object](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#the-primitives-string-number-and-boolean)

# number

It is a primitive data type in TypeScript that represents numeric values. It includes both integer and floating-point values.

```typescript
let intValue: number = 42;
let floatValue: number = 3.14;
```

Learn more from the following links:

- [ ] [Number, String, Boolean, Symbol and Object](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#the-primitives-string-number-and-boolean)

# string

It is a primitive data type in TypeScript that represents textual data. It is a set of elements of the 16-bit Unicode character set.

```typescript
let name: string = 'John Doe';
```

Learn more from the following link

- [ ] [Number, String, Boolean, Symbol and Object](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#the-primitives-string-number-and-boolean)

# void

`void` represents the return value of functions which don’t return a value. It’s the inferred type any time a function doesn’t have any `return` statements, or doesn’t return any explicit value from those return statements:

```typescript
// The inferred return type is void
function noop() {
  return;
}
```

In JavaScript, a function that doesn’t return any value will implicitly return the value `undefined`. However, `void` and `undefined` are not the same thing in TypeScript. There are further details at the end of this chapter.

Learn more from the following links:

- [ ] [void - TypeScript Docs](https://www.typescriptlang.org/docs/handbook/2/functions.html#void)

# undefined

JavaScript has two primitive values used to signal absent or uninitialized value: `null` (absent) and `undefined` (unintialized).

TypeScript has two corresponding *types* by the same names. How these types behave depends on whether you have the `strictNullChecks` option on.

With `strictNullChecks` off, values that might be `null` or `undefined` can still be accessed normally, and the values `null` and `undefined` can be assigned to a property of any type. This is similar to how languages without `null` checks (e.g. C#, Java) behave. The lack of checking for these values tends to be a major source of bugs; TypeScript always recommend people turn `strictNullChecks` on if it’s practical to do so in the codebase.

With `strictNullChecks` on, when a value is `null` or `undefined`, you will need to test for those values before using methods or properties on that value. Just like checking for `undefined` before using an optional property, we can use narrowing to check for values that might be `null`:

```typescript
function doSomething(x: string | null) {
  if (x === null) {
    // do nothing
  } else {
    console.log("Hello, " + x.toUpperCase());
  }
}
```

Learn more from the following links:

- [ ] [null and undefined](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#null-and-undefined)

# null

JavaScript has two primitive values used to signal absent or uninitialized value: `null` (absent) and `undefined` (unintialized).

TypeScript has two corresponding *types* by the same names. How these types behave depends on whether you have the `strictNullChecks` option on.

With `strictNullChecks` off, values that might be `null` or `undefined` can still be accessed normally, and the values `null` and `undefined` can be assigned to a property of any type. This is similar to how languages without `null` checks (e.g. C#, Java) behave. The lack of checking for these values tends to be a major source of bugs; TypeScript always recommend people turn `strictNullChecks` on if it’s practical to do so in the codebase.

With `strictNullChecks` on, when a value is `null` or `undefined`, you will need to test for those values before using methods or properties on that value. Just like checking for `undefined` before using an optional property, we can use narrowing to check for values that might be `null`:

```typescript
function doSomething(x: string | null) {
  if (x === null) {
    // do nothing
  } else {
    console.log("Hello, " + x.toUpperCase());
  }
}
```

Learn more from the following links:

- [ ] [null and undefined](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#null-and-undefined)

# Interface

TypeScript allows you to specifically type an object using an interface that can be reused by multiple objects.

```typescript
interface Person {
  name: string;
  age: number;
}

function greet(person: Person) {
  return 'Hello ' + person.name;
}
```

Learn more from the following links:

- [ ] [Object Types - Interfaces](https://www.typescriptlang.org/docs/handbook/2/objects.html)

# Class

In TypeScript, a class is a blueprint for creating objects with specific properties and methods. Classes are a fundamental concept in object-oriented programming. Here is an example of a simple class in TypeScript:

```typescript
class Car {
  make: string;
  model: string;
  year: number;

  constructor(make: string, model: string, year: number) {
    this.make = make;
    this.model = model;
    this.year = year;
  }

  drive() {
    console.log(`Driving my ${this.year} ${this.make} ${this.model}`);
  }
}
```

Learn more from the following links:

- [ ] [TypeScript Classes](https://www.typescriptlang.org/docs/handbook/2/classes.html)

# Enum

Enums is not a type-level extension of JavaScript. It allow a developer to define a set of named constants. Using enums can make it easier to document intent, or create a set of distinct cases. TypeScript provides both numeric and string-based enums.

Here is an example of a numeric enum in TypeScript:

```typescript
enum Direction {
  Up = 1,
  Down,
  Left,
  Right,
}
```

Above, we have a numeric enum where `Up` is initialized with `1`. All of the following members are auto-incremented from that point on. In other words, `Direction.Up` has the value `1`, `Down` has `2`, `Left` has `3`, and `Right` has `4`.

If we left off the initializer for `Up`, it would have the value `0` and the rest of the members would be auto-incremented from there.

Learn more from the following links:

- [ ] [TypeScript - Enums](https://www.typescriptlang.org/docs/handbook/enums.html)

# Array

To specify the type of an array like `[1, 2, 3]`, you can use the syntax `number[]`; this syntax works for any type (e.g. `string[]` is an array of strings, and so on). You may also see this written as `Array<number>`, which means the same thing.

```typescript
const numbers: number[] = [1, 2, 3];
```

Learn more from the following links:

- [ ] [Arrays](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#arrays)

# Tuple

A tuple type is another sort of Array type that knows exactly how many elements it contains, and exactly which types it contains at specific positions.

```typescript
type StringNumberPair = [string, number];

const pair: StringNumberPair = ['hello', 42];

const first = pair[0];
const second = pair[1];

// Error: Index out of bounds
const third = pair[2];
```

Learn more from the following links:

- [ ] [Tuple Types](https://www.typescriptlang.org/docs/handbook/2/objects.html#tuple-types)

# Any

TypeScript has a special type, `any`, that you can use whenever you don’t want a particular value to cause typechecking errors.

When a value is of type `any`, you can access any properties of it (which will in turn be of type `any`), call it like a function, assign it to (or from) a value of any type, or pretty much anything else that’s syntactically legal:

```typescript
let obj: any = { x: 0 };
// None of the following lines of code will throw compiler errors.
// Using `any` disables all further type checking, and it is assumed 
// you know the environment better than TypeScript.
obj.foo();
obj();
obj.bar = 100;
obj = "hello";
const n: number = obj;
```

Learn more from the following links:

- [ ] [any type in TypeScript](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#any)

# Object

To define an `object` type, we simply list its properties and their types.

For example, here’s a function that takes a point-like object:

```typescript
// The parameter's type annotation is an object type
function printCoord(pt: { x: number; y: number }) {
  console.log("The coordinate's x value is " + pt.x);
  console.log("The coordinate's y value is " + pt.y);
}

printCoord({ x: 3, y: 7 });
```

Learn more from the following links:

- [ ] [Object Types in TypeScript](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#object-types)

# Unknown

`unknown` is the type-safe counterpart of any. Anything is assignable to `unknown`, but `unknown` isn’t assignable to anything but itself and `any` without a type assertion or a control flow based narrowing. Likewise, no operations are permitted on an `unknown` without first asserting or narrowing to a more specific type.

```typescript
function f1(a: any) {
  a.b(); // OK
}

function f2(a: unknown) {
  // Error: Property 'b' does not exist on type 'unknown'.
  a.b();
}
```

Learn more from the following links:

- [ ] [Unknown Type in TypeScript](https://www.typescriptlang.org/docs/handbook/release-notes/typescript-3-0.html#new-unknown-top-type)

# Never

The `never` type represents the type of values that never occur. For instance, `never` is the return type for a function expression or an arrow function expression that always throws an exception or one that never returns. Variables also acquire the type never when narrowed by any type guards that can never be `true`.

The never type is a subtype of, and assignable to, every type; however, no type is a subtype of, or assignable to, `never` (except `never` itself). Even any isn’t assignable to `never`.

Examples of functions returning never:

```typescript
// Function returning never must not have a reachable end point
function error(message: string): never {
  throw new Error(message);
}

// Inferred return type is never
function fail() {
  return error("Something failed");
}

// Function returning never must not have a reachable end point
function infiniteLoop(): never {
  while (true) {}
}
```

Learn more from the following links:

- [ ] [Never](https://www.typescriptlang.org/docs/handbook/basic-types.html#never)

# satisfies Keyword

TypeScript developers are often faced with a dilemma: we want to ensure that some expression matches some type, but also want to keep the most specific type of that expression for inference purposes.

For example:

```typescript
// Each property can be a string or an RGB tuple.
const palette = {
    red: [255, 0, 0],
    green: "#00ff00",
    bleu: [0, 0, 255]
//  ^^^^ sacrebleu - we've made a typo!
};

// We want to be able to use array methods on 'red'...
const redComponent = palette.red.at(0);

// or string methods on 'green'...
const greenNormalized = palette.green.toUpperCase();
```

Notice that we’ve written `bleu`, whereas we probably should have written `blue`. We could try to catch that `bleu` typo by using a type annotation on palette, but we’d lose the information about each property.

```typescript
type Colors = "red" | "green" | "blue";
type RGB = [red: number, green: number, blue: number];

const palette: Record<Colors, string | RGB> = {
    red: [255, 0, 0],
    green: "#00ff00",
    bleu: [0, 0, 255]
//  ~~~~ The typo is now correctly detected
};
// But we now have an undesirable error here - 'palette.red' "could" be a string.
const redComponent = palette.red.at(0);
```

The `satisfies` operator lets us validate that the type of an expression matches some type, without changing the resulting type of that expression. As an example, we could use `satisfies` to validate that all the properties of palette are compatible with `string | number[]`:

```typescript
type Colors = "red" | "green" | "blue";
type RGB = [red: number, green: number, blue: number];

const palette = {
    red: [255, 0, 0],
    green: "#00ff00",
    bleu: [0, 0, 255]
//  ~~~~ The typo is now caught!
} satisfies Record<Colors, string | RGB>;

// Both of these methods are still accessible!
const redComponent = palette.red.at(0);
const greenNormalized = palette.green.toUpperCase();
```

Learn more from the following resources:

- [ ] [Satisfies Keyword](https://www.typescriptlang.org/docs/handbook/release-notes/typescript-4-9.html#the-satisfies-operator)

# Combining Types

In TypeScript, you can combine types using type union and type intersection.

### Type Union

The union operator `|` is used to combine two or more types into a single type that represents all the possible types. For example:

```typescript
type stringOrNumber = string | number;
let value: stringOrNumber = "hello";

value = 42;
```

### Type Intersection

The intersection operator `&` is used to intersect two or more types into a single type that represents the properties of all the types. For example:

```typescript
interface A {
  a: string;
}

interface B {
  b: number;
}

type AB = A & B;
let value: AB = { a: "hello", b: 42 };
```

Learn more from the following links:

- [ ] [Union Types in TypeScript](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#union-types)
- [ ] [Intersection Types in TypeScript](https://www.typescripttutorial.net/typescript-tutorial/typescript-intersection-types/)
- [ ] [Type Aliases](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-aliases)
- [ ] [Keyof Type Operator](https://www.typescriptlang.org/docs/handbook/2/keyof-types.html#handbook-content)

# Union Types

Union Types in TypeScript allow you to specify multiple possible types for a single variable or parameter. A union type is written as a vertical bar `|` separated list of types.

For example, consider a function that takes either a string or a number as an argument:

```typescript
function combine(input1: string | number, input2: string | number) {
    return input1 + input2;
}
```

Learn more from the following links:

- [ ] [Union Types in TypeScript](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#union-types)

# Intersection Types

An intersection type creates a new type by combining multiple existing types. The new type has all features of the existing types.

To combine types, you use the `&` operator as follows:

```typescript
type typeAB = typeA & typeB;
```

The `typeAB` will have all properties from both typeA and typeB.

Note that the union type uses the `|` operator that defines a variable which can hold a value of either `typeA` or `typeB`

Learn more from the following links:

- [ ] [Intersection Types in TypeScript](https://www.typescripttutorial.net/typescript-tutorial/typescript-intersection-types/)

# Type Aliases

A Type Alias in TypeScript allows you to create a new name for a type.

Here's an example:

```typescript
type Name = string;
type Age = number;
type User = { name: Name; age: Age };

const user: User = { name: 'John', age: 30 };
```

In the example above, `Name` and `Age` are type aliases for `string` and `number` respectively. And `User` is a type alias for an object with properties `name` of type `Name` and `age` of type `Age`.

Learn more from the following links:

- [ ] [Type Aliases](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-aliases)

# keyof Operator

The `keyof` operator in TypeScript is used to get the union of keys from an object type. Here's an example of how it can be used:

```typescript
interface User {
  name: string;
  age: number;
  location: string;
}

type UserKeys = keyof User;  // "name" | "age" | "location"
const key: UserKeys = "name";
```

In this example, `UserKeys` is a type that represents the union of keys from the `User` interface, which is `"name"` | `"age"` | `"location"`. And a constant named `key` with the type `UserKeys` is declared with the value `"name"`.

Learn more from the following links:

- [ ] [Keyof Type Operator](https://www.typescriptlang.org/docs/handbook/2/keyof-types.html#handbook-content)

# Type Guards

Type guards are a way to narrow down the type of a variable. This is useful when you want to do something different depending on the type of a variable.

Learn more from the following resources:

- [ ] [Type Guards - TypeScript Docs](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#typeof-type-guards)

# typeof Operator

The `typeof` operator is used to check the type of a variable. It returns a string value representing the type of the variable.

```typescript
let value: string | number = "hello";

if (typeof value === "string") {
  console.log("value is a string");
} else {
  console.log("value is a number");
}
```

Learn more from the following links:

- [ ] [Type Guards and Differentiating Types](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#typeof-type-guards)

# instanceOf operator

The `instanceof` operator is a way to narrow down the type of a variable. It is used to check if an object is an instance of a class, interface, or type.

```typescript
class Bird {
  fly() {
    console.log('flying...');
  }
  layEggs() {
    console.log('laying eggs...');
  }
}

const pet = new Bird();

// instanceof
if (pet instanceof Bird) {
  pet.fly();
} else {
  console.log('pet is not a bird');
}
```

Learn more from the following links:

- [ ] [instanceOf Operator](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#instanceof-narrowing)

# Equality

TypeScript also uses switch statements and equality checks like `===`, `!==`, `==`, and `!=` to narrow types. For example:

```typescript
function example(x: string | number, y: string | boolean) {
  if (x === y) {
    // We can now call any 'string' method on 'x' or 'y'.
    x.toUpperCase();
    y.toLowerCase();
  } else {
    console.log(x);
    console.log(y);
  }
}
```

When we checked that `x` and `y` are both equal in the above example, TypeScript knew their types also had to be equal. Since string is the only common type that both `x` and `y` could take on, TypeScript knows that `x` and `y` must be a string in the first branch.

Learn more from the following links:

- [ ] [Equality Narrowing](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#equality-narrowing)

# Truthiness

Truthiness might not be a word you’ll find in the dictionary, but it’s very much something you’ll hear about in JavaScript.

In JavaScript, we can use any expression in conditionals, `&&`s, `||`s, `if` statements, Boolean negations (`!`), and more. As an example, if statements don’t expect their condition to always have the type boolean.

```typescript
function getUsersOnlineMessage(numUsersOnline: number) {
  if (numUsersOnline) {
    return `There are ${numUsersOnline} online now!`;
  }

  return "Nobody's here. :(";
}
```

Learn more from the following links:

- [ ] [Truthiness Narrowing](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#truthiness-narrowing)

# Type Predicates

Type predicates are functions that return a boolean value. They are used to narrow the type of a variable. Type predicates are used in type guards.

```typescript
function isString(value: unknown): value is string {
  return typeof value === 'string';
}

function example(x: unknown) {
  if (isString(x)) {
    // We can now call any 'string' method on 'x'.
    x.toUpperCase();
  } else {
    console.log(x);
  }
}
```

Learn more from the following links:

- [ ] [Type Guards and Differentiating Types](https://www.typescriptlang.org/docs/handbook/2/narrowing.html#using-type-predicates)

# Functions

Functions are a core building block in TypeScript. Functions allow you to wrap a piece of code and reuse it multiple times. Functions in TypeScript can be either declared using function declaration syntax or function expression syntax.

> Function Declaration Syntax:

```typescript
function name(param1: type1, param2: type2, ...): returnType {
  return value;
}
```

> Function Expression Syntax:

```typescript
function add(a: number, b: number): number {
  return a + b;
}

let result = add(1, 2);
console.log(result);    // 3
```

Learn more from the following links:

- [ ] [Functions in TypeScript](https://www.typescriptlang.org/docs/handbook/2/functions.html)

# Typing Functions

In TypeScript, functions can be typed in a few different ways to indicate the input parameters and return type of the function.

Function declaration with types:

```typescript
function add(a: number, b: number): number {
    return a + b;
}
```

Arrow function with types:

```typescript
const multiply = (a: number, b: number): number => {
    return a * b;
};
```

Function type:

```typescript
let divide: (a: number, b: number) => number;

divide = (a, b) => {
    return a / b;
};
```

Learn more from the following links:

- [ ] [TypeScript Functions](https://www.typescriptlang.org/docs/handbook/2/functions.html)

# Function Overloading

Function Overloading in TypeScript allows multiple functions with the same name but with different parameters to be defined. The correct function to call is determined based on the number, type, and order of the arguments passed to the function at runtime.

```typescript
function add(a: number, b: number): number;
function add(a: string, b: string): string;

function add(a: any, b: any): any {
  return a + b;
}

console.log(add(1, 2));    // 3
console.log(add("Hello", " World"));    // "Hello World"
```

Learn more from the following links:

- [ ] [Function Overloads](https://www.typescriptlang.org/docs/handbook/2/functions.html#function-overloads)

# Interfaces

Interfaces in TypeScript provide a way to define a contract for a type, which includes a set of properties, methods, and events. It's used to enforce a structure for an object, class, or function argument. Interfaces are not transpiled to JavaScript and are only used by TypeScript at compile-time for type-checking purposes.

Here's an example of defining and using an interface in TypeScript:

```typescript
interface User {
  name: string;
  age: number;
}

const user: User = {
  name: 'John Doe',
  age: 30
};
```

In this example, the `User` interface defines the structure of the `user` object with two properties, `name` and `age`. The object is then typed as User using a type-assertion: `User`.

Learn more from the following links:

- [ ] [TypeScript - Interfaces](https://www.typescriptlang.org/docs/handbook/2/objects.html)

# Types vs Interfaces

In TypeScript, both types and interfaces can be used to define the structure of objects and enforce type checks. However, there are some differences between the two.

Types are used to create a new named type based on an existing type or to combine existing types into a new type. They can be created using the type keyword. For example:

```typescript
type Person = {
  name: string;
  age: number;
};

const person: Person = {
  name: "John Doe",
  age: 30
};
```

Interfaces, on the other hand, are used to describe the structure of objects and classes. They can be created using the interface keyword. For example:

```typescript
interface Person {
  name: string;
  age: number;
}

const person: Person = {
  name: "John Doe",
  age: 30
};
```

Learn more from the following links:

- [ ] [Interfaces vs. Type Aliases](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#differences-between-type-aliases-and-interfaces)
- [ ] [Interfaces vs Types in TypeScript](https://stackoverflow.com/questions/37233735/interfaces-vs-types-in-typescript)

# Extending Interfaces

In TypeScript, you can extend an interface by creating a new interface that inherits from the original interface using the "extends" keyword. The new interface can include additional properties, methods, or redefine the members of the original interface.

```typescript
interface Shape {
  width: number;
  height: number;
}

interface Square extends Shape {
  sideLength: number;
}

let square: Square = {
  width: 10,
  height: 10,
  sideLength: 10
};
```

In this example, the `Square` interface extends the `Shape` interface and adds an additional property `sideLength`. A variable of type `Square` must have all the properties defined in both `Shape` and `Square` interfaces.

Learn more from the following links:

- [ ] [Extending Interfaces](https://www.typescriptlang.org/docs/handbook/2/objects.html)

# Interface Declaration

An `interface` in TypeScript is a blueprint for creating objects with specific structure. An `interface` defines a set of properties, methods, and events that a class or object must implement. The interface is a contract between objects and classes and can be used to enforce a specific structure for objects in your code.

Here is an example of an interface declaration in TypeScript:

```typescript
interface Person {
  firstName: string;
  lastName: string;
  age?: number;

  getFullName(): string;
}
```

In this example, the Person interface defines four properties: `firstName`, `lastName`, `age`, and a method `getFullName()`. The age property is optional, indicated by the `?` symbol. Any class or object that implements the `Person` interface must have these properties and method.

Learn more from the following links:

- [ ] [Extending Interfaces](https://www.typescriptlang.org/docs/handbook/2/objects.html)

# Hybrid Types

In TypeScript, a hybrid type is a type that combines multiple types into a single type. The resulting type is considered a union of those types. This allows you to specify that a value can have multiple types, rather than just one.

For example, you can create a hybrid type that can accept either a string or a number:

```typescript
type StringOrNumber = string | number;
```

You can also use hybrid types to create more complex types that can represent a combination of several different types of values. For example:

```typescript
type Education = {
  degree: string;
  school: string;
  year: number;
};

type User = {
  name: string;
  age: number;
  email: string;
  education: Education;
};

# Classes

Classes in TypeScript are a blueprint for creating objects (instances of a class), providing a way to structure objects and encapsulate data and behavior. Classes in TypeScript have a similar syntax to classes in other object-oriented programming languages, such as Java and C#.

A class in TypeScript is defined using the class keyword, followed by the name of the class. The class definition can include fields (also known as properties or attributes), methods (functions), and a constructor.

```typescript
class Animal {
  name: string;
  constructor(name: string) {
    this.name = name;
  }

  makeSound(): void {
    console.log(`${this.name} is making a sound`);
  }
}

const dog = new Animal('Dog');
dog.makeSound(); // Output: Dog is making a sound
```

In this example, the `Animal` class has a name field, a constructor that sets the value of the `name` field, and a `makeSound` method. An instance of the `Animal` class can be created using the `new` keyword, and its methods and properties can be accessed using dot notation.

Learn more from the following resources:

- [ ] [Tutorial - Classes](https://www.typescriptlang.org/docs/handbook/2/classes.html)

# Constructor Params

In TypeScript, constructor parameters can be declared with access modifiers (e.g. `public`, `private`, `protected`) and/or type annotations. The parameters are then automatically assigned to properties of the same name within the constructor, and can be accessed within the class. For example:

```typescript
class Example {
  constructor(private name: string, public age: number) {}
}
```

In this example, the constructor has two parameters: name and age. name has a private access modifier, so it can only be accessed within the Example class. age has a public access modifier, so it can be accessed from outside the class as well.

Learn more from the following links:

- [ ] [TypeScript - Construct](https://www.typescriptlang.org/docs/handbook/2/classes.html#constructors)

# Constructor Overloading

In TypeScript, you can achieve constructor overloading by using multiple constructor definitions with different parameter lists in a single class. Given below is the example where we have multiple definitions for the constructor:

```typescript
class Point {
  // Overloads
  constructor(x: number, y: string);
  constructor(s: string);
  constructor(xs: any, y?: any) {
    // TBD
  }
}
```

Note that, similar to function overloading, we only have one implementation of the consructor and it's the only the signature that is overloaded.

Learn more from the following resources:

- [ ] [Constructors - TypeScript](https://www.typescriptlang.org/docs/handbook/2/classes.html#constructors)

# Access Modifiers

In TypeScript, access modifiers are keywords used to control the visibility and accessibility of class properties and methods. There are three access modifiers in TypeScript:

- `public:` This is the default access modifier. Properties and methods declared as public can be accessed from anywhere, both inside and outside the class.
- `private:` Properties and methods declared as private can only be accessed within the same class. They are not accessible from outside the class.
- `protected:` Properties and methods declared as protected can be accessed within the class and its subclasses. They are not accessible from outside the class and its subclasses.

Access modifiers in TypeScript allow you to define the level of visibility and accessibility of properties and methods in your class, making your code more maintainable and secure.

Learn more from the following resources:

- [ ] [TypeScript Access Modifiers](https://www.typescripttutorial.net/typescript-tutorial/typescript-access-modifiers/)

# Abstract Classes

Abstract classes in TypeScript are classes that cannot be instantiated on their own and must be subclassed by other classes. Abstract classes provide a blueprint for other classes and can have abstract methods, which are methods without a body and must be overridden by the subclass. These classes are useful for defining a common interface or basic functionality that other classes can inherit and build upon.

```typescript
abstract class Animal {
  abstract makeSound(): void;

  move(): void {
    console.log('moving...');
  }
}

class Dog extends Animal {
  makeSound(): void {
    console.log('bark');
  }
}
```

Learn more from the following resources:

- [ ] [Abstract Classes](https://www.typescriptlang.org/docs/handbook/2/classes.html#abstract-classes-and-members)

# Inheritance vs Polymorphism

Inheritance and polymorphism are two fundamental concepts in object-oriented programming, and they are supported in TypeScript as well.

Inheritance refers to a mechanism where a subclass inherits properties and methods from its parent class. This allows a subclass to reuse the code and behavior of its parent class while also adding or modifying its own behavior. In TypeScript, inheritance is achieved using the extends keyword.

Polymorphism refers to the ability of an object to take on many forms. This allows objects of different classes to be treated as objects of a common class, as long as they share a common interface or inheritance hierarchy. In TypeScript, polymorphism is achieved through method overriding and method overloading.

```typescript
class Animal {
  makeSound(): void {
    console.log('Making animal sound');
  }
}

class Dog extends Animal {
  makeSound(): void {
    console.log('Bark');
  }
}

class Cat extends Animal {
  makeSound(): void {
    console.log('Meow');
  }
}

let animal: Animal;

animal = new Dog();
animal.makeSound(); // Output: Bark

animal = new Cat();
animal.makeSound(); // Output: Meow
```

Learn more from the following resources:

- [ ] [Inheritance and Polymorphism In TypeScript](https://www.youtube.com/watch?v=Sn6K57YSuwU)

# Method Overriding

In TypeScript, method overriding is a mechanism where a subclass provides a new implementation for a method that is already defined in its parent class. This allows the subclass to inherit the behavior of the parent class, but change its behavior to fit its own needs.

To override a method in TypeScript, you need to use the `override` keyword, and the signature of the method in the subclass must match exactly with the signature of the method in the parent class.

```typescript
class Animal {
  makeSound(): void {
    console.log('Making animal sound');
  }
}

class Dog extends Animal {
  makeSound(): void {
    console.log('Bark');
  }
}

let animal: Animal;

animal = new Dog();
animal.makeSound(); // Output: Bark
```

In this example, the `Dog` class overrides the makeSound method defined in the Animal class and provides its own implementation. When the `makeSound` method is called on an instance of the `Dog` class, it will use the implementation in the `Dog` class rather than the implementation in the `Animal` class.

Learn more from the following resources:

- [ ] [TypeScript - Overriding Methods](https://www.typescriptlang.org/docs/handbook/2/classes.html#overriding-methods)

# Generics

Generics in TypeScript are a way to write code that can work with multiple data types, instead of being limited to a single data type. Generics allow you to write functions, classes, and interfaces that take one or more type parameters, which act as placeholders for the actual data types that will be used when the function, class, or interface is used.

For example, the following is a generic function that takes a single argument of any data type and returns the same data type:

```typescript
function identity<T>(arg: T): T {
  return arg;
}

let output = identity<string>("Hello");  // type of output will be 'string'
```

In this example, the `identity` function takes a single argument of any data type and returns the same data type. The actual data type is specified when the function is called by using `<string>` before the argument `"Hello"`.

Learn more from the following resources:

- [ ] [Hello World of Generics](https://www.typescriptlang.org/docs/handbook/2/generics.html#hello-world-of-generics)

# Generic Types

Generic types in TypeScript allow you to write objects, functions and classes that work with multiple data types, instead of being limited to a single data type. A generic type is defined using angle brackets `<T>` and can be used as a placeholder for a specific data type. The actual data type is specified when the function or class is used.

For example, the following is a generic function that takes a single argument of any data type and returns the same data type:

```typescript
function identity<T>(arg: T): T {
  return arg;
}

let output = identity<string>("Hello");  // type of output will be 'string'
```

In this example, the `identity` function takes a single argument of any data type and returns the same data type. The actual data type is specified when the function is called by using `<string>` before the argument `Hello`.

Generics can also be used with classes, interfaces, and object types, allowing them to work with multiple data types as well.

For example:

```typescript
class GenericNumber<T> {
  zeroValue: T;
  add: (x: T, y: T) => T;
}

let myGenericNumber = new GenericNumber<number>();
myGenericNumber.zeroValue = 0;
myGenericNumber.add = function(x, y) { return x + y; };
```

Learn more from the following resources:

- [ ] [Hello World of Generics](https://www.typescriptlang.org/docs/handbook/2/generics.html#hello-world-of-generics)

# Generic Constraints

Generic constraints in TypeScript allow you to specify the requirements for the type parameters used in a generic type. These constraints ensure that the type parameter used in a generic type meets certain requirements.

Constraints are specified using the `extends` keyword, followed by the type that the type parameter must extend or implement.

```typescript
interface Lengthwise {
  length: number;
}

function loggingIdentity<T extends Lengthwise>(arg: T): T {
  // Now we know it has a .length property, so no more error
  console.log(arg.length);

  return arg;
}

loggingIdentity(3);  // Error, number doesn't have a .length property
loggingIdentity({length: 10, value: 3});  // OK
```

In this example, the `Lengthwise` interface defines a `length` property. The `loggingIdentity` function uses a generic type parameter `T` that is constrained by the `Lengthwise` interface, meaning that the type parameter must extend or implement the `Lengthwise` interface. This constraint ensures that the length property is available on the argument passed to the `loggingIdentity` function.

Learn more from the following resources:

- [ ] [Generic Constraints - TypeScript](https://www.typescriptlang.org/docs/handbook/2/generics.html#generic-constraints)

# Utility Types

TypeScript provides several utility types that can be used to manipulate and transform existing types. Here are some of the most common ones:

- `Partial`: makes all properties of a type optional.
- `Readonly`: makes all properties of a type read-only.
- `Pick`: allows you to pick specific properties from a type.
- `Omit`: allows you to omit specific properties from a type.
- `Exclude`: creates a type that is the set difference of A and B.
- ..and more.

Learn more from the following links:

- [ ] [TypeScript - Utility Types](https://www.typescriptlang.org/docs/handbook/utility-types.html)

# Partial

The Partial type in TypeScript allows you to make all properties of a type optional. This is useful when you need to create an object with only a subset of the properties of an existing type.

Here's an example of using the Partial type in TypeScript:

```typescript
interface User {
  name: string;
  age: number;
  email: string;
}

function createUser(user: Partial<User>): User {
  return {
    name: 'John Doe',
    age: 30,
    email: 'john.doe@example.com',
    ...user
  };
}

const newUser = createUser({ name: 'Jane Doe' });

console.log(newUser);
// Output: { name: 'Jane Doe', age: 30, email: 'john.doe@example.com' }
```

Learn more from the following links:

- [ ] [Partial<Type>](https://www.typescriptlang.org/docs/handbook/utility-types.html#partialtype)

# Pick

Pick constructs a type by picking the set of properties Keys (string literal or union of string literals) from Type.

```typescript
interface Todo {
  title: string;
  description: string;
  completed: boolean;
}

type TodoPreview = Pick<Todo, "title" | "completed">;

const todo: TodoPreview = {
  title: "Clean room",
  completed: false,
};
```

Learn more from the following links:

- [ ] [Pick<Type, Keys>](https://www.typescriptlang.org/docs/handbook/utility-types.html#picktype-keys)

# Omit

Omit constructs a type by picking all properties from Type and then removing Keys (string literal or union of string literals).

```typescript
interface Todo {
  title: string;
  description: string;
  completed: boolean;
  createdAt: number;
}

type TodoPreview = Omit<Todo, "description">;

const todo: TodoPreview = {
  title: "Clean room",
  completed: false,
  createdAt: 1615544252770,
};

type TodoInfo = Omit<Todo, "completed" | "createdAt">;

const todoInfo: TodoInfo = {
  title: "Pick up kids",
  description: "Kindergarten closes at 5pm",
};
```

Learn more from the following links:

- [ ] [Omit<Type, Keys>](https://www.typescriptlang.org/docs/handbook/utility-types.html#omittype-keys)

# Readonly

Readonly constructs a type with all properties of Type set to readonly, meaning the properties of the constructed type cannot be reassigned.

```typescript
interface Todo {
  title: string;
}

const todo: Readonly<Todo> = {
  title: "Delete inactive users",
};

// Cannot assign to 'title' because it is a read-only property.
todo.title = "Hello";
```

Learn more from the following links:

- [ ] [Readonly<Type>](https://www.typescriptlang.org/docs/handbook/utility-types.html#readonlytype)

# Record

Record constructs an object type whose property keys are Keys and whose property values are Type. This utility can be used to map the properties of a type to another type.

```typescript
interface CatInfo {
  age: number;
  breed: string;
}

type CatName = "miffy" | "boris" | "mordred";

const cats: Record<CatName, CatInfo> = {
  miffy: { age: 10, breed: "Persian" },
  boris: { age: 5, breed: "Maine Coon" },
  mordred: { age: 16, breed: "British Shorthair" },
};
```

Learn more from the following links:

- [ ] [Record<Keys, Type>](https://www.typescriptlang.org/docs/handbook/utility-types.html#recordkeys-type)

# Exclude

Exclude constructs a type by excluding from UnionType all union members that are assignable to ExcludedMembers.

```typescript
type T0 = Exclude<"a" | "b" | "c", "a">;  // "b" | "c"
type T1 = Exclude<"a" | "b" | "c", "a" | "b">;  // "c"
type T2 = Exclude<string | number | (() => void), Function>;  // string | number
```

Learn more from the following links:

- [ ] [Exclude<UnionType, ExcludedMembers>](https://www.typescriptlang.org/docs/handbook/utility-types.html#excludeuniontype-excludedmembers)

# Extract

Extract constructs a type by extracting from Type all union members that are assignable to Union.

```typescript
type T0 = Extract<"a" | "b" | "c", "a" | "f">;
//    ^ = type T0 = "a"
```

Learn more from the following links:

- [ ] [Extract<Type, Union>](https://www.typescriptlang.org/docs/handbook/utility-types.html#extracttype-union)

# Non Nullable

Non-Nullable constructs a type by excluding `null` and `undefined` from Type.

```typescript
type T0 = NonNullable<string | number | undefined>;
// type T0 = string | number

type T1 = NonNullable<string[] | null | undefined>; 
// type T1 = string[]
```

Learn more from the following links:

- [ ] [NonNullable<Type>](https://www.typescriptlang.org/docs/handbook/utility-types.html#nonnullabletype)

# Parameters

Parameters constructs a tuple type from the types used in the parameters of a function type Type.

```typescript
type T0 = Parameters<() => string>;
// type T0 = []

type T1 = Parameters<(s: string) => void>;
// type T1 = [s: string]

type T2 = Parameters<<T>(arg: T) => T>;
// type T2 = [arg: unknown]

declare function f1(arg: { a: number, b: string }): void;
type T3 = Parameters<typeof f1>;    
// type T3 = [arg: {
//     a: number;
//     b: string;
// }]

type T4 = Parameters<any>;
// type T4 = unknown[]

type T5 = Parameters<never>; 
// type T5 = never

type T6 = Parameters<string>;
// ^ Type 'string' does not satisfy the constraint '(...args: any) => any'.
    
type T7 = Parameters<Function>;
// ^ Type 'Function' does not satisfy the constraint '(...args: any) => any'. 
```

Learn more from the following links:

- [ ] [Parameters<Type>](https://www.typescriptlang.org/docs/handbook/utility-types.html#parameterstype)

# ReturnType

Return type constructs a type consisting of the return type of function Type.

```typescript
type T0 = ReturnType<() => string>;
// type T0 = string

type T1 = ReturnType<(s: string) => void>; 
// type T1 = void

type T2 = ReturnType<<T>() => T>;
// type T2 = unknown

type T3 = ReturnType<<T extends U, U extends number[]>() => T>;    
// type T3 = number[]

declare function f1(): { a: number; b: string }; 
type T4 = ReturnType<typeof f1>;    
// type T4 = {
//     a: number;
//     b: string;
// }

type T5 = ReturnType<any>;    
// type T5 = any

type T6 = ReturnType<never>;    
// type T6 = never

type T7 = ReturnType<string>;
// ^ Type 'string' does not satisfy the constraint '(...args: any) => any'.
    
type T8 = ReturnType<Function>;
// ^ Type 'Function' does not satisfy the constraint '(...args: any) => any'.
```

Learn more from the following links:

- [ ] [ReturnType<Type>](https://www.typescriptlang.org/docs/handbook/utility-types.html#returntypetype)

# InstanceType

This type constructs a type consisting of the instance type of a constructor function in Type.

```typescript
class C {
  x = 0;
  y = 0;
}

type T0 = InstanceType<typeof C>;  
// type T0 = C

type T1 = InstanceType<any>;    
// type T1 = any

type T2 = InstanceType<never>;    
// type T2 = never

type T3 = InstanceType<string>;
// ^ Type 'string' does not satisfy the constraint 'abstract new (...args: any) => any'.
    
type T4 = InstanceType<Function>;
// ^ Type 'Function' does not satisfy the constraint 'abstract new (...args: any) => any'.
```

Learn more from the following links:

- [ ] [InstanceType<Type>](https://www.typescriptlang.org/docs/handbook/utility-types.html#instancetypetype)

# Awaited

This type is meant to model operations like await in async functions, or the `.then()` method on Promises - specifically, the way that they recursively unwrap Promises.

```typescript
type A = Awaited<Promise<string>>;
// type A = string

type B = Awaited<Promise<Promise<number>>>; 
// type B = number

type C = Awaited<boolean | Promise<number>>; 
// type C = number | boolean
```

Learn more from the following links:

- [ ] [Awaited<Type>](https://www.typescriptlang.org/docs/handbook/utility-types.html#awaitedtype)

# Advanced Types

Advanced types in TypeScript are a set of advanced type constructs that allow for more complex and expressive type systems. Some of the most commonly used advanced types in TypeScript include:

- Intersection Types
- Union Types
- Type Aliases
- Conditional Types
- Index Types
- Mapped Types
- Type Guards

These advanced types allow for more complex and expressive type systems, and enable you to write code that is safer, more maintainable, and easier to understand. By leveraging these advanced types, you can write code that is more robust, less prone to errors, and easier to maintain.

Learn more from the following links:

- [ ] [Advanced Topics](https://www.typescriptlang.org/docs/handbook/type-compatibility.html#advanced-topics)
- [ ] [Tutorial of Typescript - Advanced Types](https://www.youtube.com/playlist?list=PLw5h0DiJ-9PBIgIyd2ZA1CVnJf0BLFJg2)

# Mapped Types

Mapped types in TypeScript are a way to create a new type based on an existing type, where each property of the existing type is transformed in some way. Mapped types are declared using a combination of the `keyof` operator and a type that maps each property of the existing type to a new property type.

For example, the following is a mapped type that takes an object type and creates a new type with all properties of the original type but with their type changed to `readonly`:

```typescript
type Readonly<T> = {
  readonly [P in keyof T]: T[P];
};

let obj = { x: 10, y: 20 };
let readonlyObj: Readonly<typeof obj> = obj;
```

In this example, the `Readonly` mapped type takes an object type `T` and creates a new type with all properties of `T` but with their type changed to `readonly`. The keyof `T` operator is used to extract the names of the properties of `T`, and the `T[P]` syntax is used to access the type of each property of `T`. The `readonly` keyword is used to make the properties of the new type `readonly`.

Learn more from the following links:

- [ ] [Mapped Types](https://www.typescriptlang.org/docs/handbook/2/mapped-types.html#handbook-content)

# Conditional Types

Conditional types in TypeScript are a way to select a type based on a condition. They allow you to write a type that dynamically chooses a type based on the types of its inputs. Conditional types are declared using a combination of the `infer` keyword and a type that tests a condition and selects a type based on the result of the test.

For example, the following is a conditional type that takes two types and returns the type of the first argument if it extends the second argument, and the type of the second argument otherwise:

```typescript
type Extends<T, U> = T extends U ? T : U;

type A = Extends<string, any>;  // type A is 'string'
type B = Extends<any, string>;  // type B is 'string'
```

In this example, the Extends conditional type takes two types T and U and returns the type of the first argument `T` if it extends the second argument `U`, and the type of the second argument `U` otherwise. The T extends `U` syntax is used to test whether `T extends U`, and the `? T : U` syntax is used to select the type `T` if the test passes and the type `U` otherwise.

Learn more from the following links:

- [ ] [Conditional Types](https://www.typescriptlang.org/docs/handbook/2/conditional-types.html#handbook-content)
- [ ] [Conditional Types - Advanced TypeScript](https://www.youtube.com/watch?v=QFWrbNehKk0)

# Literal Types

Literal types in TypeScript are a way to specify a value exactly, rather than just a type. Literal types can be used to enforce that a value must be of a specific type and a specific value. Literal types are created by using a literal value, such as a string, number, or boolean, as a type.

For example, the following is a literal type that represents a value of 42:

```typescript
type Age = 42;

let age: Age = 42;  // ok
let age: Age = 43;  // error
```

In this example, the `Age` literal type is created by using the number `42` as a type. This type can then be used to enforce that a value must be of type `number` and have the value `42`.

Learn more from the following links:

- [ ] [Literal Types](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#literal-types)

# Template Literal Types

Template literal types in TypeScript are a way to manipulate string values as types. They allow you to create a type based on the result of string manipulation or concatenation. Template literal types are created using the backtick (``) character and string manipulation expressions within the type.

For example, the following is a template literal type that concatenates two strings:

```typescript
type Name = `Mr. ` + string;

let name: Name = `Mr. Smith`;  // ok
let name: Name = `Mrs. Smith`;  // error
```

In this example, the `Name` template literal type is created by concatenating the string `"Mr. "` with the type `string`. This type can then be used to enforce that a value must be a string that starts with `"Mr. "`.

Learn more from the following links:

- [ ] [Template Literal Types](https://www.typescriptlang.org/docs/handbook/2/template-literal-types.html#handbook-content)

# Recursive Types

Recursive types in TypeScript are a way to define a type that references itself. Recursive types are used to define complex data structures, such as trees or linked lists, where a value can contain one or more values of the same type.

For example, the following is a recursive type that represents a linked list:

```typescript
type LinkedList<T> = T & { next: LinkedList<T> };

let list: LinkedList<number> = { value: 1, next: { value: 2, next: { value: 3, next: null } } };
```

In this example, the `LinkedList` type is defined as a type that extends `T` and contains a property `next` of the same type `LinkedList<T>`. This allows us to create a linked list where each node contains a value of type `T` and a reference to the next node in the list.

# Modules

In TypeScript, modules are used to organize and reuse code. There are two types of modules in TypeScript:

- Internal
- External

Internal modules are used to organize code within a file and are also referred to as namespaces. They are defined using the "namespace" keyword.

External modules are used to organize code across multiple files. They are defined using the "export" keyword in one file and the "import" keyword in another file. External modules in TypeScript follow the CommonJS or ES modules standards.

Here is an example of how you can use internal modules in TypeScript:

```typescript
// myModule.ts
namespace MyModule {
    export function doSomething() {
        console.log("Doing something...");
    }
}

// main.ts
/// <reference path="myModule.ts" />
MyModule.doSomething(); // Output: "Doing something..."
```

Learn more from the following links:

- [ ] [Modules](https://www.typescriptlang.org/docs/handbook/modules.html#handbook-content)
- [ ] [TypeScript - Modules](https://www.youtube.com/watch?v=EpOPR03z4Vw)

# Namespaces

In TypeScript, namespaces are used to organize and share code across multiple files. Namespaces allow you to group related functionality into a single unit and prevent naming conflicts.

Here's an example of how you can use namespaces in TypeScript:

```typescript
// myNamespace.ts
namespace MyNamespace {
    export function doSomething() {
        console.log("Doing something...");
    }
}

// main.ts
/// <reference path="myNamespace.ts" />
MyNamespace.doSomething(); // Output: "Doing something..."
```

In this example, we use the `namespace` keyword in the "myNamespace.ts" file to define a namespace "MyNamespace". Within the namespace, we export a function "doSomething".

Learn more from the following resources:

- [ ] [Overview of Namespaces](https://www.typescriptlang.org/docs/handbook/namespaces.html)
- [ ] [Namespaces and Modules](https://www.typescriptlang.org/docs/handbook/namespaces-and-modules.html)
- [ ] [TypeScript - Using Namespaces](https://typescriptlang.org/docs/handbook/namespaces-and-modules.html#using-namespaces)

# Ambient Modules

Ambient modules in TypeScript are used to declare external modules or third-party libraries in a TypeScript program. Ambient modules provide type information for modules that have no TypeScript declarations, but are available in the global scope.

Here's an example of how you can use ambient modules in TypeScript:

```typescript
// myModule.d.ts
declare module "my-module" {
    export function doSomething(): void;
}

// main.ts
import * as myModule from "my-module";
myModule.doSomething();
```

In this example, we declare an ambient module "my-module" in the `myModule.d.ts` file. This declaration provides type information for the "my-module" module, including the "doSomething" function that is exported from the module.

Learn more from the following links:

- [ ] [Ambient Modules](https://www.typescriptlang.org/docs/handbook/modules.html#ambient-modules)

# External Modules

In TypeScript, external modules allow you to organize and share code across multiple files. External modules in TypeScript follow the CommonJS or ES modules standards.

Here's an example of how you can use external modules in TypeScript:

```typescript
// myModule.ts
export function doSomething() {
    console.log("Doing something...");
}

// main.ts
import { doSomething } from "./myModule";
doSomething(); // Output: "Doing something..."
```

In this example, we use the "export" keyword in the "myModule.ts" file to export the "doSomething" function, making it available for other files to use.

Learn more from the following links:

- [ ] [External Module](https://www.javatpoint.com/typescript-module)
- [ ] [TypeScript - External Module](https://learncodeweb.com/typescript/modules-in-typescript-explain-with-an-example/)

# Namespace Augmentation

In TypeScript, namespace augmentation is a way to extend or modify existing namespaces. This is useful when you want to add new functionality to existing namespaces or to fix missing or incorrect declarations in third-party libraries.

Here's an example of how you can use namespace augmentation in TypeScript:

```typescript
// myModule.d.ts
declare namespace MyModule {
  export interface MyModule {
    newFunction(): void;
  }
}

// main.ts
/// <reference path="myModule.d.ts" />
namespace MyModule {
  export class MyModule {
    public newFunction() {
      console.log("I am a new function in MyModule!");
    }
  }
}

const obj = new MyModule.MyModule();
obj.newFunction(); // Output: "I am a new function in MyModule!"
```

In this example, we use namespace augmentation to add a new function "newFunction" to the "MyModule" namespace. This is done in the declaration file `myModule.d.ts` by declaring a new interface "MyModule" within the "MyModule" namespace and adding the "newFunction" function to it.

Learn more from the following links:

- [ ] [Module Augmentation](https://www.typescriptlang.org/docs/handbook/declaration-merging.html#module-augmentation)

# Global Augmentation

In TypeScript, global augmentation is a way to add declarations to the global scope. This is useful when you want to add new functionality to existing libraries or to augment the built-in types in TypeScript.

Here's an example of how you can use global augmentation in TypeScript:

```typescript
// myModule.d.ts
declare namespace NodeJS {
  interface Global {
    myGlobalFunction(): void;
  }
}

// main.ts
global.myGlobalFunction = function () {
  console.log("I am a global function!");
};

myGlobalFunction(); // Output: "I am a global function!"
```
  
In this example, we declare a new namespace "NodeJS" and add an interface "Global" to it. Within the "Global" interface, we declare a new function "myGlobalFunction".

Learn more from the following links:

- [ ] [Global augmentation](https://www.typescriptlang.org/docs/handbook/declaration-merging.html#global-augmentation)

# Ecosystem

Have a look at the linked nodes for different tools and frameworks that you can use to build your projects.

# Formatting

Prettier is an opinionated code formatter with support for JavaScript, HTML, CSS, YAML, Markdown, GraphQL Schemas. By far the biggest reason for adopting Prettier is to stop all the on-going debates over styles.

Visit the following resources to learn more:

- [ ] [Prettier Website](https://prettier.io)
- [ ] [Why Prettier](https://prettier.io/docs/en/why-prettier.html)

# Linting

With ESLint you can impose the coding standard using a certain set of standalone rules.

Visit the following resources to learn more:

- [ ] [ESLint Official Website](https://eslint.org/)
- [ ] [Introduction to ESLint](https://dev.to/shivambmgupta/eslint-what-why-when-how-5f1d)
- [ ] [ESLint Quickstart - find errors automatically](https://www.youtube.com/watch?v=qhuFviJn-es)

# Useful Packages

TypeScript has a large ecosystem of packages that can be used to extend the language or to add functionality to your project. Here is the list of some of the most useful packages.

- [ ] [zod](https://zod.dev/): A TypeScript-first data validation library
- [ ] [ts-morph](https://github.com/dsherret/ts-morph): A TypeScript-first API for manipulating TypeScript code
- [ ] [ts-node](https://typestrong.org/ts-node/): A TypeScript execution and REPL for node.js
- [ ] [ts-jest](https://github.com/kulshekhar/ts-jest): A Jest transformer with source map support that lets you use Jest to test projects written in TypeScript.
- [ ] [typesync](https://github.com/jeffijoe/typesync): Install missing TypeScript typings for dependencies in your package.json.
- [ ] [tsd](https://github.com/SamVerschueren/tsd) - TypeScript Definition Manager
- [ ] [type-fest](https://github.com/sindresorhus/type-fest) - A collection of essential TypeScript types

# Build Tools

Task runners automatically execute commands and carry out processes behind the scenes. This helps automate your workflow by performing mundane, repetitive tasks that you would otherwise waste an egregious amount of time repeating yourself.

Common usages of task runners include numerous development tasks such as: spinning up development servers, compiling code (ex. SCSS to CSS), running linters, serving files up from a local port on your computer, and many more!

Visit the following resources to learn more:

- [ ] [webpack is a static module bundler for modern JavaScript applications](https://webpack.js.org/)
- [ ] [Vite Next Generation Frontend Tooling](https://vitejs.dev)
- [ ] [Parcel is a zero configuration build tool for the web](https://parceljs.org/)
- [ ] [esbuild is an extremely fast JavaScript bundler and minifier](https://esbuild.github.io/)
- [ ] [swc is a super-fast compiler written in Rust](https://swc.rs/)
- [ ] [tsup is a zero-config TypeScript build tool](https://tsup.egoist.sh/)
- [ ] [Rollup is a module bundler for JavaScript](https://rollupjs.org/guide/en/)
- [ ] [tsdx is a zero-config CLI for TypeScript package development](https://tsdx.io/)
