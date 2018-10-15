<<<<<<< HEAD
#Data
set.seed (2)
x=matrix (rnorm (50*2) , ncol =2)
x[1:25 ,1]=x[1:25 ,1]+3
x[1:25 ,2]=x[1:25 ,2] -4

#PCA





#Hierarchical clustering
hc.complete =hclust (dist(x), method = 'complete')
hc.average =hclust (dist(x), method ='average')
hc.single =hclust (dist(x), method ='single')

#Plotting
par(mfrow =c(1,3))
plot(hc.complete ,main =" Complete Linkage ", xlab="", sub ="",
       cex =.9)
plot(hc.average , main =" Average Linkage ", xlab="", sub ="",
       cex =.9)
plot(hc.single , main=" Single Linkage ", xlab="", sub ="",
       cex =.9)
=======
#Data
set.seed (2)
x=matrix (rnorm (50*2) , ncol =2)
x[1:25 ,1]=x[1:25 ,1]+3
x[1:25 ,2]=x[1:25 ,2] -4

#PCA





#Hierarchical clustering
hc.complete =hclust (dist(x), method = 'complete')
hc.average =hclust (dist(x), method ='average')
hc.single =hclust (dist(x), method ='single')

#Plotting
par(mfrow =c(1,3))
plot(hc.complete ,main =" Complete Linkage ", xlab="", sub ="",
       cex =.9)
plot(hc.average , main =" Average Linkage ", xlab="", sub ="",
       cex =.9)
plot(hc.single , main=" Single Linkage ", xlab="", sub ="",
       cex =.9)
>>>>>>> f1f5fd73a0c6b8838ea59411eb8b30256a04c970
