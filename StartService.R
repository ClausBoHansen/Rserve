
#### Load libraries ####
library(Rserve)

#### Initiate server ####

# Kill any existing instance of Rserve
system("killall -INT Rserve")

# Start Rserve
Rserve(args = "--no-save")

