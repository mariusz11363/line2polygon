load("dane.RData")
library(maptools)
r <- SpatialLines2PolySet(dane_lista[["TMP"]]$c[[1]])
r <- PolySet2SpatialPolygons(r)
plot(r)


