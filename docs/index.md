# Introduction

Python is a dynamically typed and strongly typed language.

Dynamically typed means that the variables are not stuck to a particular data type. So the same variable can store a number and a string in different blocks of your code.

```python
var = 18
var = "eighteen"
```

Strongly typed means that the variable type matters when we are performing an operation. For instance, JavaScript is a weakly typed language and allows this:

```javascript
var = 1 + "1" 
//results in "11"
```

The same operation would lead to a TypeError in Python:

```python
>>> 1 + "1"
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: unsupported operand type(s) for +: 'int' and 'str'
```

Python is also frequently presented as an _interpreted_ language. This means that the language instructions are executed without an earlier compiling phase. This is not entirely true, but since this (interpreted vs. compiled) is more a characteristic of the implementation of the language than the language itself, we suggest that you do not get distracted by this definition.

To print a message to the standard output you can use `print` function:

```python
print("Hello world!")
# prints Hello World!
print(1)
# prints 1
```

To read from the standard input you can use the `input` function:

```python
name = input("Type your name: ")
```

## Before you go further
Sometimes we will use the interactive Python shell to present examples. In this cases, the presented output is distinguished by the presence of 3 greater than signs (`>>>`) preceding the command itself. Once you have installed Python, you can open the interactive shell by running `python` (or `python3` depending on the system). Following is an example of an interactive shell session:

```python
>>> name = input("Type your name: ")
Type your name: Juliano
>>> print("The name typed was: " + name)
The name types was: Juliano
```

