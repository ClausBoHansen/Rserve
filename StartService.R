
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

