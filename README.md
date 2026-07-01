# SpatiaBio Tutorials

Code and notebooks from [spatiabio.com](https://www.spatiabio.com) — a blog covering spatial transcriptomics and single-cell genomics. Every analysis here is run on real data with verified outputs.

## Posts & Notebooks

| # | Post | Notebook |
|---|------|----------|
| 1 | [Squidpy vs Seurat: A Practical Comparison](https://www.spatiabio.com/2026/06/squidpy-vs-seurat-for-spatial.html) | [squidpy-vs-seurat/squidpy_vs_seurat.ipynb](squidpy-vs-seurat/squidpy_vs_seurat.ipynb) |
| 2 | [Squidpy + Seurat Troubleshooting Roundup](https://www.spatiabio.com/2026/06/squidpy-seurat-spatial-transcriptomics.html) | [troubleshooting/squidpy_seurat_troubleshooting.ipynb](troubleshooting/squidpy_seurat_troubleshooting.ipynb) |
| 3 | [Spatio-DARLIN: The Paper That Maps Where Cells Have Been](https://www.spatiabio.com/2026/06/spatio-darlin-paper-that-maps-where.html) | [spatio-darlin/spatio_darlin_explainer.ipynb](spatio-darlin/spatio_darlin_explainer.ipynb) |
| 4 | [CellChat on Spatial Data: A Step-by-Step Tutorial](https://www.spatiabio.com/2026/06/cellchat-on-spatial-data-step-by-step.html) | [cellchat-spatial/cellchat_spatial_tutorial.ipynb](cellchat-spatial/cellchat_spatial_tutorial.ipynb) |
| 5 | [Spatially Variable Genes with Squidpy: Moran's I](https://www.spatiabio.com/2026/06/spatially-variable-genes-with-squidpy.html) | [svg-morans-i/svg_morans_i.ipynb](svg-morans-i/svg_morans_i.ipynb) |
| 6 | [Visualizing Spatially Variable Genes with Squidpy](https://www.spatiabio.com/2026/07/visualizing-spatially-variable-genes.html) | [svg-visualization/svg_visualization.ipynb](svg-visualization/svg_visualization.ipynb) |

## Data

Tutorials use publicly available datasets:
- `visium_hne_adata` — 10x Genomics Visium mouse brain (built into squidpy)
- `stxBrain` — 10x Genomics Visium mouse brain anterior (SeuratData)
- `sc_mouse_cortex` — Allen Brain Atlas scRNA-seq mouse cortex

## Environment

```bash
pip install squidpy scanpy
```

R tutorials require: `Seurat`, `SeuratData`, `CellChat`

## About

Posts are written by Lociven. All code is executed before publication.  
Full writeups at [spatiabio.com](https://www.spatiabio.com).
