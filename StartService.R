# Installation notes
# Install lssl (console)
# apt-get install libssl-dev
# Install Rserve
# install.packages('Rserve',,'http://www.rforge.net/')



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

