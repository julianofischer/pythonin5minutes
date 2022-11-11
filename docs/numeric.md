# Numeric types in 5 minutes
There are 3 distinct **numeric types**: integers, floating point numbers, and complex numbers.

## Integers
An integer is a whole number without decimal places. For instance `18` is an integer but `18.1` is not. The name for the integer data type is `int` and you can check the type of a value using the `type` function.

```python
>>> type(18)
<class 'int'>
```

You can use the `int()` function to create integers. The following is the same as `x = 18`.

```python
x = int(18)
# x is now 18
```

You can also use `int()` to convert from string values to integer values:

```python
x = int("18")
# x is now 18
```

For readability purposes, you can use underscores (_) to group digits:
```python
x = 1_000_000_000
# x is 1000000000
```

An integer has no theoretical maximum limit in python, so, you can have a integer as big as this one:

```python
x = 1_000_000_000_000_000_000
# 1 quintillion
``` 

In practice, the biggest value you can represent in Python will depend on your computer's memory.


## Floating pointing numbers
An floating pointing number (or float) is a number with decimal places. For instance `18` is not a float but `18.1` is. The name for the float data type is `float` and you can check the type of a value using the `type` function.

```python
>>> type(18.1)
<class 'float'>
```

You can use the `float()` function to create integers. The following is the same as `x = 18.18`.

```python
x = float(18.18)
# x is now 18.18
```

You can also use `float()` to convert from string values to integer values:

```python
x = float("18.18")
# x is now 18.18
```

As well as an integer, a float has no theoretical maximum limit in python, so, you can have a float like this one:

```python
x = 1_000_000_000_000_000.12
# 1 quintillion plus some decimal places
``` 

However, if you need to preserve the decimal places without rouding or losing precision, you should use the [decimal](https://docs.python.org/3/library/decimal.html) module.

## Operations

Integers and floats support the following operations:

| Operation | x   | y | result   | description                                               |
|-----------|-----|---|----------|-----------------------------------------------------------|
| x + y     | 10  | 3 | 13       | sum of x and y                                            |
| x - y     | 10  | 3 | 10       | difference of x and y                                     |
| x * y     | 10  | 3 | 30       | product of x and y                                        |
| x / y     | 10  | 3 | 3.333... | quotient of x and y                                       |
| x // y    | 10  | 3 | 3        | floored quotient of x and y (integer division of x and y) |
| x % y     | 10  | 3 | 2        | remainder of x divided by y                               |
| -x        | 10  |   | -10      | x negated                                                 |
| +x        | 10  |   | 10       | x unchanged                                               |
| abs(x)    | -10 |   | 10       | the absolute (magnitude) value of x                       |
| pow(x, y) | 10  | 3 | 1000     | x to the power of y                                       |
| x ** y    | 10  | 3 | 1000     | x to the power of y                                       |