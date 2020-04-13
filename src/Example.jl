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

# Copy the docstring from the generic functions
@doc @doc(foo(::Any)) foo(::Float64)

# Playing around with DocStringExtensions
using DocStringExtensions, Markdown

"""
    $(SIGNATURES)

Generic `bar`.
"""
bar(x) = x+2

# Unfortunately, using $(SIGNATURES) this way does not work. But otherwise this works too:
const __bar_docstring = Markdown.parse("""
$(SIGNATURES)

This is specialized docstring for `bar`.
""")
@doc __bar_docstring bar(x::Int)
@doc __bar_docstring bar(x::Float64)

end
