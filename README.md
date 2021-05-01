## Tensor Robust Principal Component Analysis (TRPCA)

### Introduction
In [1,2], we propose a new tensor nuclear norm and its based Tensor Robust Principal Component Analysis (TRPCA) model. We provide the exact recovery guarantee of TRPCA under certain conditions. We also provide the codes for solving the following model

<p align="center"> 
<a href="https://www.codecogs.com/eqnedit.php?latex=\min_{\mathcal{L},&space;\mathcal{E}}&space;\|\mathcal{L}\|_*&plus;\lambda\|\mathcal{E}\|_1,&space;\text{&space;s.t.&space;}&space;\mathcal{X}&space;=&space;\mathcal{L}&plus;\mathcal{E}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\min_{\mathcal{L},&space;\mathcal{E}}&space;\|\mathcal{L}\|_*&plus;\lambda\|\mathcal{E}\|_1,&space;\text{&space;s.t.&space;}&space;\mathcal{X}&space;=&space;\mathcal{L}&plus;\mathcal{E}" title="\min_{\mathcal{L}, \mathcal{E}} \|\mathcal{L}\|_*+\lambda\|\mathcal{E}\|_1, \text{ s.t. } \mathcal{X} = \mathcal{L}+\mathcal{E}" /></a>
</p>

<p align="center"> 
<img src="https://github.com/canyilu/canyilu.github.io/blob/master/images/fig_trpca.png" width='700'>
</p>

We also apply the proposed tensor nuclear norm for tensor completion and provide the exact recovery guarantee in theory [4]. A more general tensor nuclear norm undear general invertible linear transform is proposed in [5] and applied to tensor completion [5] and tensor robust PCA [6].

### Related Toolboxes
<ul>
  <li> <a href="https://github.com/canyilu/tproduct" class="textlink">Tensor-Tensor Product Toolbox</a></li>
  <li> <a href="https://github.com/canyilu/Tensor-robust-PCA-and-tensor-completion-under-linear-transform" class="textlink">Tensor robust PCA and tensor completion based on tensor nuclear norm under linear transform</a></li>
  <li> <a href="https://github.com/canyilu/tensor-completion-tensor-recovery" class="textlink">Tensor Completion and Tensor Recovery from Gaussian Measurements</a></li>       
  <li> <a href="https://github.com/canyilu/LibADMM" class="textlink">A Library of ADMM for Sparse and Low-rank Optimization </a></li>
</ul>


### References
<ol>
<li> Canyi Lu, Jiashi Feng, Yudong Chen, Wei Liu, Zhouchen Lin and Shuicheng Yan, Tensor Robust Principal Component Analysis with A New Tensor Nuclear Norm, TPAMI, 2019.
<li> Canyi Lu, Jiashi Feng, Yudong Chen, Wei Liu, Zhouchen Lin and Shuicheng Yan, Tensor Robust Principal Component Analysis: Exact Recovery of Corrupted Low-Rank Tensors via Convex Optimization, CVPR, 2016.
<li> Canyi Lu. Tensor-Tensor Product Toolbox. Carnegie Mellon University, June 2018. https://github.com/canyilu/tproduct.
<li> Canyi Lu, Jiashi Feng, Zhouchen Lin, Shuicheng Yan. Exact Low Tubal Rank Tensor Recovery from Gaussian Measurements. International Joint Conference on Artificial Intelligence (IJCAI). 2018
<li> Canyi Lu, Xi Peng, Yunchao Wei. Low-Rank Tensor Completion With a New Tensor Nuclear Norm Induced by Invertible Linear Transforms. IEEE International Conference on Computer Vision and Pattern Recognition (CVPR), 2019
<li> Canyi Lu, Pan Zhou. Exact Recovery of Tensor Robust Principal Component Analysis under Linear Transforms. arXiv preprint arXiv:1907.08288. 2019




</ol>
