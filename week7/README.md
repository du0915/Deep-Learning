# 2017.2.12

## 理论部分

### 《Primary Object Segmentation in Videos via Alternate Convex Optimization of Foreground and Background Distributions》

- The datasets includes SegTrack, SegTrack v2, VidSeg.
- The state-of-the-art(use the intersection over union IoU score)：

![image](https://github.com/du0915/scholar/blob/master/week7/AOC%20experimental%20result.png)

#### The innovation:

- hybrid energy of foreground and background distributions， including Markov energ, spatiotemporal energy, antagonistic energy.
- AOC scheme, decomposes the nonconvex optimization into two quadratic programs.
- the forward-backward strategy, ulitize the temporary correlation.
