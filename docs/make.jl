using Documenter, Example

makedocs(modules = [Example], sitename = "Example.jl")

deploydocs(repo = "github.com/mortenpi/Example.jl.git", devbranch="mp/test-1335")
