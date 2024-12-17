#' Return raw commercial landings data from a ZIFF (Zonal Interchange Format File)
#'
#' @param years Which year(s) to return.
#' @param nafo Which NAFO divistion(s). Case insensitive.
#' @import gulf
#' @examples
#' #get_ziff(years=2022:2023,nafo=c("4r","4s","4t","4vn",'4vs',"3pn",'3ps'))
#' @export
get_ziff<-function(years,nafo){
  ziff <- data.frame()
  for (i in 1:length(years)){
    print(paste0("Getting landings for ",years[i]))
    dat <- gulf::read.ziff(year = years[i])
    dat<-dat[which(dat$year.landed%in%years[i]),]#due to error with read.ziff function and how data are provided by stats canada
    dat<-dat[c(grep(pattern=paste0(nafo,collapse="|"), dat$nafo.division, ignore.case = T)),]
    ziff <- rbind(ziff, dat)
    rm(dat)
    }
  return(ziff)
  }
