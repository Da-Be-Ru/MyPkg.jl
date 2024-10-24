using MyPkg
using Documenter

DocMeta.setdocmeta!(MyPkg, :DocTestSetup, :(using MyPkg); recursive=true)

makedocs(;
    modules=[MyPkg],
    authors="Daniel Runge <runge@wias-berlin.de> and contributors",
    sitename="MyPkg.jl",
    format=Documenter.HTML(;
        canonical="https://Da-Be-Ru.github.io/MyPkg.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Da-Be-Ru/MyPkg.jl",
    devbranch="main",
)
