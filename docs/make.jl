using SimpleConvection
using Documenter

DocMeta.setdocmeta!(SimpleConvection, :DocTestSetup, :(using SimpleConvection); recursive=true)

makedocs(;
    modules=[SimpleConvection],
    authors="Thomas Dubos <thomas.dubos@polytechnique.edu> and contributors",
    sitename="SimpleConvection.jl",
    format=Documenter.HTML(;
        canonical="https://dubosipsl.github.io/SimpleConvection.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/dubosipsl/SimpleConvection.jl",
    devbranch="main",
)
