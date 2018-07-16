#' Calculate shannon index
#'
#' @param species vector of species abundances
#'
#' @return shannoon index
#' @export
#'
#' @examples 
#' datos<-c(10, 200, 1000, 50)
#' shannon(datos)
#' 
shannon <- function(species)
{
  p<-species/sum(species) #calcula proporcion
  
  s<- -sum(p* log(p))  #calcula shannon
  
  return(s)

}  

richness<- function(species) 
  {
  
}