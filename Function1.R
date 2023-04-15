Random_coding <- function(length_of_nucleotides){
  Nucleotides <- sample(c("A", "T", "G", "C"), size = length_of_nucleotides, replace = TRUE)
  Nucleotides_final <- paste0(Nucleotides, collapse = "")
  return(Nucleotides_final)
}
Random_coding(8)
Random_coding(10)

