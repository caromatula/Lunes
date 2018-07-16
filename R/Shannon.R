shannon <- function(species)
{
  p<-species/sum(species) #calcula proporcion
  
  s<- -sum(p* log(p))  #calcula shannon
  
  return(s)

}  