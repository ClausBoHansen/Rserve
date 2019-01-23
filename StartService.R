# Installation notes
# Install lssl (console)
# apt-get install libssl-dev
# Install Rserve
# install.packages('Rserve',,'http://www.rforge.net/')

# Test function
hello <- function(name) {
  paste("Hi ", name,", how are you?", sep = "")
}


# Determine OS
OS <- Sys.info()["sysname"]

#### Load libraries ####
library(Rserve)

#### Initiate server ####

# If on Linux, Kill any existing instance of Rserve
if (OS == "Linux"){
  system("killall -INT Rserve")
}

# Start Rserve
Rserve(args = "--no-save")

