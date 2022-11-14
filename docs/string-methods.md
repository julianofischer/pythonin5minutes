## Strings methods in 5 minutes

Python has several string handy methods. Following are some of them.

### capitalize
Return a capitalized copy of the sequence.

```python
>>> msg = "hello world"
>>> print(msg.capitalize())
Hello world
```

### count
Return the number of non-overlapping occurrences of a substring in the string.

```python
>>> msg = "hello world. cruel world."
>>> print(msg.count("world"))
2
```

### endswith
Return `True` if the string ends with the specified suffix, otherwise return `False`.

```python
>>> msg = "Hello world"
>>> print(msg.endswith("world"))
True
>>> print(msg.endswith("Hello"))
False
```

### find
Return the lowest index in the string where substring sub is found within the target string.

```python
>>>       #0123456      
>>> msg = "hello world. cruel world."
>>> print(msg.find("world"))
6
```

### isalpha
Return `True` if all characters in the string are alphabetic and there is at least one character, `False` otherwise.

```python
>>> msg = "Helloworld"
>>> msg.isalpha()
True
```

Note that spaces are not considered alphabetic characters.

```python
>>> msg = "Hello world"
>>> msg.isalpha()
False
```

### isdigit
Returns `True` if all the characters are digits, otherwise `False`.

```python
>>> msg = "123"
>>> msg.isdigit()
True
>>> msg = "1two3"
>>> msg.isdigit()
False
```

### islower
Returns `True` if all the characters are in lower case, otherwise `False`.

```python
>>> msg = "hello world!"
>>> msg.islower()
True
>>> msg = "Hello world!"
>>> msg.islower()
False
```

### isnumeric
Returns `True` if all the characters are numeric, otherwise `False`.

```python
>>> msg = "123"
>>> msg.isnumeric()
True
>>> msg = "onetwothree"
>>> msg.isnumeric()
False
>>> msg = "123!"
>>> msg.isnumeric()
False
```

### istitle
Returns `True` if all the string is title-cased, otherwise `False`.  A title-cased string is the one in which every first letter of the word is an uppercase character.

```python
>>> msg = "Hello World!"
>>> msg.istitle()
True
>>> msg = "Hello world!"
>>> msg.istitle()
False
```

### isspace
Returns `True` if all the characters in a string are whitespaces, otherwise False
```python
>>> msg = "     "
>>> msg.isspace()
True
>>> msg = "     ."
>>> msg.isspace()
False
```

### isupper
Returns `True` if all the string is title-cased, otherwise `False`.

```python
>>> msg = "HELLO WORLD!"
>>> msg.isupper()
True
>>> msg = "HELLO WORLd!"
>>> msg.isupper()
False
```

### lower
Returns a copy of the string where all characters are lower case.
```python
>>> msg = "HELLO WORLD!"
>>> msg.lower()
'hello world!'
```

### replace
 Returns a copy of the string where a specified substring is replaced with another specified substring

```python
>>> msg = "I like Java!"
>>> msg.replace("Java", "Python")
'I like Python!'
```

### split
Splits a string into a list taking a separator. The default separator is whitespace.
```python
>>> msg = "apple banana orange"
>>> msg.split()
['apple', 'banana', 'orange']
>>> msg.split(" ")
['apple', 'banana', 'orange']
>>> msg = "apple,banana,orange"
>>> msg.split(",")
['apple', 'banana', 'orange']
```

### strip
Removes any specified characteres at the beginning and at the end of the string. The default character to remove is whitespace.

```python
>>> msg = " hello world "
>>> msg.strip()
'hello world'
>>> msg = "hello worldh"
>>> msg.strip("h")
'ello world'
```

### startswith
Return `True` if the string  with the specified suffix, otherwise return `False`.

```python
>>> msg = "hello world"
>>> msg.startswith("h")
True
>>> msg.startswith("hello")
True
>>> msg.startswith("world")
False
```

### swapcase
Returns a copy of the string where all upper case characterest are lower case and vice versa.
```python
>>> msg = "Hello World!"
>>> msg.swapcase()
'hELLO wORLD!'
```

### title
Returns a string where the first character in every word is upper case.
```python
>>> msg = "hello world!"
>>> msg.title()
'Hello World!'
```

### upper
Returns a copy of the string where all characters are upper case.
```python
>>> msg = "hello world!"
>>> msg.lower()
'HELLO WORLD!'
```