# 2017.2 26

## 学习的概念与其常用算法

### image segmentation

- the process of partitioning a digital image into multiple segments
- 常用算法:graph-cut, spectral clustering, region growing 


### image cosegmentation

- It aims at extracting common objects from a set of image, and gives very weak prior that the image contain the same objects for automatic object segmentation.

![the algorithm overview of Maximum Common Subgraph Matching and Region Co-growing](https://github.com/du0915/scholar/blob/master/week8/ECCV%202016.png)
《Image Co-segmentation using Maximum Common Subgraph Matching and Region Co-growing》（ECCV 2016）

### unsupervised image segmentation, supervised image segmentation, weakly image segmentation

### superpixel generation

- Superpixel algorithms aim to over-segment the image by grouping pixels that belong to the same object. Its benefit is the small region number and their relatively large spatial support.
- As I learn, the SLIC(simple linear iterative clustering) and SEEDS(Superpixels Extracted via Energy-Driven Sampling) both are very efficient algorithms. The main idea of SLIC is the local k-means cluster. The SEEDS is based on the a simple hill-climbing optimization. Starting from an initial superpixel partitioning, it continuously refines the superpixels by modifying the boundaries.Then it defines a robust and fast to evaluate energy function, based on enforcing color similarity between the bound- aries and the superpixel color histogram. 

### ![spectral clustering](https://www.cnblogs.com/sparkwen/p/3155850.html)

- 1.generate the affinity matrix
- 2.normalized to Laplacian matrix
- 3.get the eigenvalue and eigenvectors
- 4.apply k-means clustering on the eigenvectors
