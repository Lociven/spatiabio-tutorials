library(Seurat)
library(SeuratData)

brain <- LoadData("stxBrain", type = "anterior1")
brain <- SCTransform(brain, assay = "Spatial", verbose = FALSE)
brain <- RunPCA(brain, assay = "SCT", verbose = FALSE)
brain <- FindNeighbors(brain, reduction = "pca", dims = 1:30, verbose = FALSE)
brain <- FindClusters(brain, verbose = FALSE)
SpatialDimPlot(brain, label = TRUE)

