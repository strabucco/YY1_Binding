

library(seqinr)
Foxo1_seq<-read.fasta(file="FOXO1.fa", as.string=TRUE)
YY1_binding<-grepl("CGCCAT.T", Foxo1_seq, ignore.case = T)
YY1_binding
