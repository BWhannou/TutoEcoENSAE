library(foreign)

cwd <- "//paradis/eleves/RVOGEL/Projet d'économétrie/Econometrie/projet econometrie/"

sine20051 <- read.dbf( paste(cwd,"donnees/bases/sine20051.dbf", sep ="") ,as.is = FALSE)
sine20052 <- read.dbf( paste(cwd,"donnees/bases/sine20052.dbf", sep ="") ,as.is = FALSE)
sine2005_varmod <- read.dbf( paste(cwd,"donnees/bases/sine2005_varmod.dbf", sep ="") ,as.is = FALSE)
sine2005_varlist <- read.dbf( paste(cwd,"donnees/bases/sine2005_varlist.dbf", sep ="") ,as.is = FALSE)

sine2006 <- read.dbf( paste(cwd,"donnees/bases/sine2006.dbf", sep ="") ,as.is = FALSE)
sine2006_varmod <- read.dbf( paste(cwd,"donnees/bases/sine2006_varmod.dbf", sep ="") ,as.is = FALSE)
sine2006_varlist <- read.dbf( paste(cwd,"donnees/bases/sine2006_varlist.dbf", sep ="") ,as.is = FALSE)

sine20071 <- read.dbf( paste(cwd,"donnees/bases/sine20071.dbf", sep ="") ,as.is = FALSE)
sine20072 <- read.dbf( paste(cwd,"donnees/bases/sine20072.dbf", sep ="") ,as.is = FALSE)
sine2007_varmod <- read.dbf( paste(cwd,"donnees/bases/sine2007_varmod.dbf", sep ="") ,as.is = FALSE)
sine2007_varlist <- read.dbf( paste(cwd,"donnees/bases/sine2007_varlist.dbf", sep ="") ,as.is = FALSE)

sine20091 <- read.dbf( paste(cwd,"donnees/bases/sine20091.dbf", sep ="") ,as.is = FALSE)
sine20092 <- read.dbf( paste(cwd,"donnees/bases/sine20092.dbf", sep ="") ,as.is = FALSE)
sine2009_varmod <- read.dbf( paste(cwd,"donnees/bases/sine2009_varmod.dbf", sep ="") ,as.is = FALSE)
sine2009_varlist <- read.dbf( paste(cwd,"donnees/bases/sine2009_varlist.dbf", sep ="") ,as.is = FALSE)

#summary(sine2005)
