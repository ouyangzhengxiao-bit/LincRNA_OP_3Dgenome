data <- read.csv("RNAseq_expression.csv")
heatmap(as.matrix(data[,-1]))
