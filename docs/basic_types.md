# Basic Types in 5 Minutes
Python has several types, here we will cover numeric (integer, floating point, and complex numbers), sequences (string, list, and tuple), mappings (dictionary), and set types.

### Numeric Types
There are 3 distinct **numeric types**: integers, floating point numbers, and complex numbers.

```py
i = 10 # this is a integer number
f = 10.258 # this is a floating point number
c = complex(2, 3) # this is a complex number -> 2 + 3j
```

### Sequence Types
There are 4 basic sequence types: string, list, tuple, and range objects.

#### Strings
In Python, Strings are arrays os bytes representing unicode characters. Unlike other languages, Python does not have a character data type. A single character is a string with length of 1. Strings are surrounded by single quotes or double quotes. 

```py
s1 = "Hello world!" # double-quoted string
s2 = 'Hello world!' # single-quoted string
```

If you are using single quotes surrounding your string, you are able to embed double quotes in your string.

```py
s1 = 'Hello "world"!'
```

Similarly, if you are using double quotes surrounding your string, you are able to embed single quotes in it.

```py
s1 = "Hello 'world'!"
```

#### Lists
A **list** is a collection of things enclosed in _[ ]_ and basically is a heterogeneous dynamic sized array. 

```py
my_list = [1, 2.3, complex(2,3), "string", ["embedded list", 1]]
```

As you can see, a single list can contain different data types, _including another list_.

#### Tuples
Tuples are sometimes defined as immutable lists. Unlike lists, tuples are enclosed in _( )_. As well as lists, tuples are also heterogeneous.

```py
my_tuple = (1, 2.3, complex(2,3), "string")
```

### Mappings
Mapping types maps hashable (a value that has a hash value that does not change during its entire lifetime) values to arbitrary objects. Currently there is only one standard mapping type in Python, the dictionary.

#### Dictionary
A dictionary is the Python implementation of a data structure also known as associative array. Dictionaries are enclosed by _{ }_ with a list o key-value pairs separated by a colon.

```py
# defining a dictionary
d = {
    "name": "Python",
    "version": 3.11
}
```

In the above dictionary, "name" and "version" are keys while "Python" and 3.11 are values.

Given a key, you can return its respective value from the dictionary:
```py
# reading a value from a dictionary
d = {
    "name": "Python",
    "version": 3.11
}
x = d["version"]
# x is now 3.11
```

You can also add a new pair of key-value to a dictionary:
```py
d = {
    "name": "Python",
    "version": 3.11
}
d["compliment"] = "rocks"
```

### Sets
A set is a collection of distinct hashable objects.

```python
# creates an empty set
s = set()
# {}

# creates a set with 4 elements
s = set(1,"two",3,"four")
# {1,"two",3,"four"}
```

As well as list and tuples, sets are heterogeneous containers, we can store any hashable value in a set. The key difference here is that sets doesn't have repeated values:

```python
# create an set with 4 elements
s = set(1,"two",3,"four",3)
# {1,"two",3,"four"} -> the seconds occurrence of 3 is removed automatically
```


