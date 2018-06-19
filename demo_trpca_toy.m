addpath(genpath(cd))
clear
close all

n1 = 30;
n2 = n1;
n3 = 30;
r = 0.1*n1 % tubal rank
L1 = randn(n1,r,n3)/n1;
L2 = randn(r,n2,n3)/n2;
L = tprod(L1,L2); % low rank part

p = 0.05;
m = p*n1*n2*n3
temp = rand(n1*n2*n3,1);
[B,I] = sort(temp);
I = I(1:m);
Omega = zeros(n1,n2,n3);
Omega(I) = 1;
E = sign(rand(n1,n2,n3)-0.5);

S = Omega.*E; % sparse part, S = P_Omega(E)

Xn = L+S;
lambda = 1/sqrt(n3*max(n1,n2));

opts.tol = 1e-8;
opts.mu = 1e-4;
opts.rho = 1.1;
opts.DEBUG = 1;

tic
[Lhat,Shat] = trpca_tnn(Xn,lambda,opts);
n1
Lr = norm(L(:)-Lhat(:))/norm(L(:))
Sr = norm(S(:)-Shat(:))/norm(S(:))

sparsity = m
sparsityhat = length(find(Shat~=0))
trank = r
trankhat = tubalrank(Lhat)

toc


