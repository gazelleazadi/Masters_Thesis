# Reading the data:
block1 = read.csv("//Users/ghazal/Desktop/My thesis/python files/Github files/block1.csv",
                  header = TRUE, sep = ',')
block2 = read.csv("//Users/ghazal/Desktop/My thesis/python files/Github files/block2.csv",
                  header = TRUE, sep = ',')
target = read.csv("//Users/ghazal/Desktop/My thesis/python files/Github files/target_box.csv",
                  header = TRUE, sep = ',')
#########
# model
##########

# Making the proper dataframe
boxcox1 = data.frame(target,block1=I(as.matrix(block1)),block2=I(as.matrix(block2)))

# Running ROSA
library(multiblock)
ros <- rosa(target ~block1+block2, data=boxcox1, ncomp=2, scale = TRUE,
            validation="CV")

######################
# Analyzing the model
######################

dim(ros$fitted.values) # samples x responses x components
summary(ros)

# Coefficients
ros$coefficients

# Loadings
loadings(ros)

# Loadings and scores in one plot
biplot(ros)

# Loading plot
loadingplot(ros, scatter=TRUE, labels="names"); abline(h=0, v=0, lty=2)

# Component-wise explained variance
print(blockexpl(ros), compwise = TRUE)

# Coefficients' image 
image(as.matrix(ros$coefficients))

# Explained variance of blocks
barplot(ros)


