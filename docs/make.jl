using Documenter, SimilarityNetworkFusion

makedocs(modules=[SimilarityNetworkFusion],
        doctest=true)

deploydocs(deps   = Deps.pip("mkdocs", "python-markdown-math"),
    repo = "github.com/GITHUBNAME/GITHUBREPO.git",
    julia  = "0.6.2",
    osname = "linux")
