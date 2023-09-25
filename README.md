# Monolithus
There are three main ways to install React in your Rails application.
<ul>
  <li>1)Install React Using Ruby Gems</li>
  <li>2)Install React Using Import Maps</li> 
  <li>3)Install React Using Package Manager</li>
</ul>   
Build a Monolith with React

It’s time to build a simple Rails application to manage a list of books we want to read.
Let's start with generating the Rails skeleton.

Generate the skeleton using the rails new command:

```shell
rails new . -d postgresql -j esbuild
```
This command will generate a new Rails project in the current directory.
After running the command, Rails will create the necessary project structure and install dependencies.

-Create the db, and Run the server

Now generate a home controller for a single endpoint in the application so we can attach the React application to the layout.
Run this command in the terminal:

```shell
rails g controller Home index
```
# Install React Using Package Manager
This option seems to be the most flexible and optimal way to add React to a Rails project. 
You don’t create another level of abstraction for the front-end as you fetch the library directly.
Updating React is also simpler.

The most popular package managers in the Rails community are NPM and Yarn.
You can add React libraries by invoking this command in the terminal:

```shell
npm install react react-dom
```




