## Seurat Tutorial

This is an environment to run the Seurat [PBMC tutorial](https://satijalab.org/seurat/archive/v3.1/pbmc3k_tutorial.html) for my own troubleshooting but feel free to use if needed.

```
git clone git@github.com:nasiegel88/2022-test-pbmc-seurat.git
```

```
mamba env create -n test-env -f env.yml
conda activate test-env
R -e 'IRkernel::installspec()'
```

Launch notebook!
```
jupyter-notebook
```