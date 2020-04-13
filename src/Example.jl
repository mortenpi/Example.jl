module Example
export foo, bar

"""
Generic `foo`.
"""
foo(x) = x+2

"""
Specialized non-existing `foo(::Int)`.
"""
foo(::Int) # Note: no definition

"""
Generic `bar`.
"""
bar(x) = x+2

"""
Specialized existing `bar(::Int)`.
"""
bar(x::Int) = x + 3

end
