# Strings in 5 minutes

Textual information in Python is handled by a `str` object. Strings are immutable and are written in three distinct ways:

 - Using single quotes: 'Hey you!'
 - Using double quotes: "Hey you!"
 - Using trippled single ou double quotes: """Hey you!""", '''Hey you'''

Single quote strings allows embedded double quote strings: `'embedded "double quotes"'`. In the same way, double quote strings allows embedded single quote strings: `"embedded 'single quotes'"`. 

Trippled quoted strings are also known as **raw strings** because they can span multiple lines. For instance you can write:

```python
>>> msg = "Hello\nworld"
>>> print(msg)
Hello
world
```

Or alternatively using **raw strings**:

```python
>>> msg = """Hello
... world"""
>>> print(msg)
Hello
world
```

Strings that are part of a single expression separated only by whitespaces will be converted to a string.

```python
>>> msg = ("hello " "world")
>>> print(msg)
hello world
```

## Formatting strings

Python provides several ways to format strings, but the quick an easiest way to do it is by using *f-strings*. By using *f-strings* you are able do embed values to your string:

```python
>>> what = "world"
>>> msg = f"Hello {what}"
>>> print(msg)
Hello world
```

Note that *f-strings* begin with an `f` and we use curly braces to wrap the variables which we want to embed the value in the target string.

## Slicing

Since strings are sequences, we can use slice operations to return a range of characters by using the slice syntax. To do so, we need to specify the start and end position separated by a colon:

```python
>>> msg = "Hello world"
>>> print(msg[0:5])
Hello
```
Note that the starting position is inclusive and the ending position is exclusive, which means in practice that the above example is slicing the string from position 0 up to position 4.

You can also specify a third parameter to the slicing syntax which will be assumed as a step. The below slice could be read as: _from 0 up to 10 every two chars_.

```python
>>> msg = "Hello world"
>>> print(msg[0:11:2])
Hlowrd
>>> 
```

By omitting the starting position, Python will assume 0. By omitting the ending position, Python will assume that you want to slice up to the end of the string.

```python
>>> msg = "Hello world"
>>> print(msg[:5])
Hello
>>> print(msg[6:])
world
```

You can use negative index to specify characters from the end of the string to the beginning of the string, -1 meaning the last character, -2 meaning the second-to-last, and so on.

```python
>>> msg = "Hello world"
>>> print(msg[:-1])
Hello worl
>>> print(msg[:-2])
Hello wor
```

The slicing syntax provide us the most badass way to reverse a string:

```python
>>> msg = "reverse this"
>>> print(msg[::-1])
siht esrever
```