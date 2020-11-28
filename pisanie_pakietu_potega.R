library(devtools)
#use_git()
#use_r("obl_potege")
document()
check()

load_all()

rm(obl_potege)

obl_potege(2, -4)

usethis::use_build_ignore("pisanie_pakietu_potega.R")
use_mit_license("Jakub Rudek")
