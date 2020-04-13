# Example

Generic method that actually exists, has a generic docstring:

```@docs
foo(::Any)
```

Specialized docstring for a specialized method, even if that does not actually exist:

```@docs
foo(::Int)
```

## Normal function

Generic method that actually exists, has a generic docstring:

```@docs
bar(::Any)
```

Specialized docstring attached to an existing specialized method:

```@docs
bar(::Int)
```
