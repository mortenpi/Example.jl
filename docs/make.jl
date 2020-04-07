using Documenter, Example

makedocs(modules = [Example], sitename = "Example.jl", format=Documenter.HTML(
	mathengine=KaTeX(Dict(:globalGroup => true, :macros => Dict("\\x" => "\\boldsymbol{x}")))
))

deploydocs(repo = "github.com/JuliaLang/Example.jl.git")
