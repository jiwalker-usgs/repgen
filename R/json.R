#'@importFrom jsonlite fromJSON
#'@export
json <- function(file){
  if (!file.exists(file)){
    stop(file, ' not found')
  }
  json = fromJSON(file)
  return(json)
}