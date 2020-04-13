# Example

Generic method that actually exists, has a generic docstring:

```@docs
foo(::Any)
```

Specialized docstring for a specialized method, even if that does not actually exist:

```@docs
foo(::Int)
```

And copying docstrings:

```@docs
foo(::Float64)
```

## Normal function

Generic method that actually exists, has a generic docstring:

```@docs
bar(::Any)
bar(::Int)
bar(::Float64)
```
