renv::init(bare = TRUE)
renv::install("flextable")
renv::settings$snapshot.type("simple")
renv::snapshot()
