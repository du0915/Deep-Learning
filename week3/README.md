# 2016.12.25

## 理论部分

###  科研方向的确定

- 查看CVPR,ICCV,ECCV等近年paper,与导师商议最终定下video segmentation的方向.
- [UCM](https://www2.eecs.berkeley.edu/Research/Projects/CS/vision/grouping/resources.html) 和 [MCG](https://www2.eecs.berkeley.edu/Research/Projects/CS/vision/grouping/mcg/)的相关资料的查阅([UCM博文](http://blog.csdn.net/alex_luodazhi/article/details/47337327))和相关代码及dataset的下载
- 配置linux下matlab的环境.

___
## 实践部分

### 开始调试UCM的代码
___
## 困难与疑问

- 先看了一遍UCM的相关paper,有些地方仍难以理解.
- matlab不太熟练,需要进一步学习与练习.
___
## 新得经验
- 一定要先看近年的paper,因为可以迅速了解这个方向的现状,并且有了想法后可以根据修改其代码来进行实现.
- 如果paper有代码,最好可以先把代码跑通.然后根据代码及paper对相关原理进行理解.
- 在阅读paper的过程中,要明白三点:1.why? 2.innovations 3.contributions
- 在阅读完大量相关paper后要学会做Survey:1.the researchers in this field 2.the baseline framework 3.the state of the art, meanwhile, what is the dataset
___
## 下月计划(2016.12.26 ~ 2017.1.19 1月20日车票)

### 2016.12.26 ~ 2017.1.8

#### 夯实MATLAB的相关基础,把UCM和MCG代码实现,并阅读其对应paper,理解UCM和MCG的相关原理

### 2017.1.8 ~ 2017.1.19
 
#### 大量阅读CVPR/ICCV/ECCV上有关video segmentation的近两年相关paper.
### Notice:

- segmentation via object flow/faster-RNN
- 在feature scale中,100*100的image经过conv层extract feature后变为类似7*7,了解其具体过程
- graph cut
- RCF
