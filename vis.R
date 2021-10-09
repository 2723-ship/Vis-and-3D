library(visNetwork)
library(igraph)
library(igraphdata)
library(stringr)
library(rpart)
library(sparkline)

data("karate")

karatedf <- as_data_frame(karate,what = "both")
nodedf <- karatedf$vertices
edagedf <- karatedf$edges

head(nodedf)

