# 2017.2.12

## 理论部分

### 《[Primary Object Segmentation in Videos via Alternate Convex Optimization of Foreground and Background Distributions](http://www.cv-foundation.org/openaccess/content_cvpr_2016/papers/Jang_Primary_Object_Segmentation_CVPR_2016_paper.pdf)》

- The datasets includes SegTrack, SegTrack v2, VidSeg.
- The state-of-the-art(use the intersection over union （IoU）score)：

![image](https://github.com/du0915/scholar/blob/master/week7/AOC%20experimental%20result.png)

#### The innovation:

- hybrid energy of foreground and background distributions， including Markov energ, spatiotemporal energy, antagonistic energy.
- AOC scheme, decomposes the nonconvex optimization into two quadratic programs.
- the forward-backward strategy, ulitize the temporary correlation.

### 需要学习的知识点

#### optical flow

#### [SLIC algorithm to over-segment each frame](http://www.kev-smith.com/papers/SMITH_TPAMI12.pdf)

#### k-ring graph

#### the manifold ranking algorithm

#### energy function

#### stationary distribution

#### spectral cluster(The movement of an agent on a graph)

#### quadratic program

#### [the maximum a posteriori(MPA) criterion](http://www.cv-foundation.org/openaccess/content_cvpr_2015/papers/Lee_Multiple_Random_Walkers_2015_CVPR_paper.pdf)

#### convex optimization

#### [Markov random field optimization scheme](http://www.cv-foundation.org/openaccess/content_cvpr_2013/papers/Zhang_Video_Object_Segmentation_2013_CVPR_paper.pdf)

***
## 实践部分

###　跑通ＡＯＣ的代码

