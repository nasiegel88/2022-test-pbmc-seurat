# Download example PBMC data
fn <- "https://s3-us-west-2.amazonaws.com/10x.files/samples/cell/pbmc3k/pbmc3k_filtered_gene_bc_matrices.tar.gz"
download.file(fn,destfile="tmp.tar.gz")
untar("tmp.tar.gz")
file.remove("tmp.tar.gz")
