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

### islower

### isnumeric

### istitle

### isspace

### isupper

### lower

### replace

### split

### strip

### startswith

### swapcase

### title

### upper