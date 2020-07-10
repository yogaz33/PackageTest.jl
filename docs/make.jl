using PackageTest
using Documenter

makedocs(;
    modules=[PackageTest],
    authors="Yarely Ogaz",
    repo="https://github.com/yogaz33/PackageTest.jl/blob/{commit}{path}#L{line}",
    sitename="PackageTest.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://yogaz33.github.io/PackageTest.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/yogaz33/PackageTest.jl",
)
