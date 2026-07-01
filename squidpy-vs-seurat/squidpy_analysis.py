import squidpy as sq
import scanpy as sc

# Built-in public demo dataset (mouse brain, Visium)
adata = sq.datasets.visium_hne_adata()

sq.gr.spatial_neighbors(adata)
sq.gr.nhood_enrichment(adata, cluster_key="cluster")
sq.gr.co_occurrence(adata, cluster_key="cluster")

