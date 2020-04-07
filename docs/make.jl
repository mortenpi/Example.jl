using Documenter, Example

makedocs(modules = [Example], sitename = "Example.jl", format=Documenter.HTML(mathengine=MathJax()))

deploydocs(repo = "github.com/JuliaLang/Example.jl.git")
