# Installation notes
# Install lssl (console)
# apt-get install libssl-dev
# Install Rserve
# install.packages('Rserve',,'http://www.rforge.net/')


#### Load libraries ####
library(Rserve)
library(RserveFunctions)

# Load library with Machine Learning function
#library(testpackage)


load("finalModel.rf.RData")


# Call Prediction example
# Prediction(TrainedModel, 12)


#### Initiate server ####
system("killall -INT Rserve")

# Start Rserve
Rserve(args = "--no-save")

