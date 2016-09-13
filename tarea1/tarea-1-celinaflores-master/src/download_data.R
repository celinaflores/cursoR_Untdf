## Download data
## Probamos si está instaldo crankr y sino lo instalamos
if (!require("ckanr", quietly = TRUE, warn.conflicts = FALSE)) {
  install.packages("ckanr")
  library("ckanr")
}

## Lo configuramos
ckanr_setup(url = "http://datos.gob.ar")

res <- resource_search(q = "name:salarial")

URL <- res$results[[1]]$url

fil <- paste0("data/", basename(URL)) 
if (!file.exists(fil)) download.file(URL, fil) 

data <- read.csv(fil, encoding = "UTF-8")
names(data) <- sub("X\\.U\\.FEFF\\.", "", names(data))
write.csv(data, fil, row.names = FALSE, fileEncoding = "UTF-8")
