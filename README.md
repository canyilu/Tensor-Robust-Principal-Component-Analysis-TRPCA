## Tensor Robust Principal Component Analysis (TRPCA)

### Introduction
In [1,2], we propose a new tensor nuclear norm and its based Tensor Robust Principal Component Analysis (TRPCA) model. We provide the exact recovery guarantee of TRPCA under certain conditions. We also provide the codes for solving the following model

<p align="center"> 
<a href="https://www.codecogs.com/eqnedit.php?latex=\min_{\mathcal{L},&space;\mathcal{E}}&space;\|\mathcal{L}\|_*&plus;\lambda\|\mathcal{E}\|_1,&space;\text{&space;s.t.&space;}&space;\mathcal{X}&space;=&space;\mathcal{L}&plus;\mathcal{E}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\min_{\mathcal{L},&space;\mathcal{E}}&space;\|\mathcal{L}\|_*&plus;\lambda\|\mathcal{E}\|_1,&space;\text{&space;s.t.&space;}&space;\mathcal{X}&space;=&space;\mathcal{L}&plus;\mathcal{E}" title="\min_{\mathcal{L}, \mathcal{E}} \|\mathcal{L}\|_*+\lambda\|\mathcal{E}\|_1, \text{ s.t. } \mathcal{X} = \mathcal{L}+\mathcal{E}" /></a>
</p>

<p align="center"> 
<img src="https://github.com/canyilu/canyilu.github.io/blob/master/images/fig_trpca.png">
</p>


### Related Toolboxes
<ul>
  <li> <a href="https://github.com/canyilu/tproduct" class="textlink">Tensor-Tensor Product Toolbox</a></li>       
  <li> <a href="https://github.com/canyilu/tensor-completion-tensor-recovery" class="textlink">Tensor Completion and Tensor Recovery from Gaussian Measurements</a></li>       
  <li> <a href="https://github.com/canyilu/LibADMM" class="textlink">A Library of ADMM for Sparse and Low-rank Optimization </a></li>
</ul>


### References
<ol>
<li> Canyi Lu, Jiashi Feng, Yudong Chen, Wei Liu, Zhouchen Lin and Shuicheng Yan, Tensor Robust Principal Component Analysis with A New Tensor Nuclear Norm, arXiv preprint arXiv:1804.03728, 2018.
<li> Canyi Lu, Jiashi Feng, Yudong Chen, Wei Liu, Zhouchen Lin and Shuicheng Yan, Tensor Robust Principal Component Analysis: Exact Recovery of Corrupted Low-Rank Tensors via Convex Optimization, arXiv preprint arXiv:1804.03728, 2018.
<li> Canyi Lu. Tensor-Tensor Product Toolbox. Carnegie Mellon University, June 2018. https://github.com/canyilu/tproduct.
</ol>
