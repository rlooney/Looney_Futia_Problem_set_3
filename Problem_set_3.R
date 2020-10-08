#Raymond Looney & Matthew Futia
# Problem set 3

# This script will be used to share code

#eigenvalue problems:

#Filter the COMADRE dataset to incorporate just the killer whale:
load("~/Desktop/UVM/UVM Courses/Quant Reasoning/Looney_Futia_Problem_set_3/COMADRE_v.4.20.9.0.RData")
com = comadre$metadata
library(dplyr)
kw = filter(com, SpeciesAccepted == 'Orcinus orca')
