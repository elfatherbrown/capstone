## code to prepare `en_US.blogs.txt` dataset goes here
source("data-raw/raw_data_globals.R")

en_US.blogs.txt<-readr::read_file(paste0(en_data_dir,"/en_US.blogs.txt"))
usethis::use_data(en_US.blogs.txt, overwrite = TRUE)

en_US.news.txt<-readr::read_file(paste0(en_data_dir,"/en_US.blogs.txt"))
usethis::use_data(en_US.news.txt, overwrite = TRUE)

en_US.twitter.txt<-readr::read_file(paste0(en_data_dir,"/en_US.blogs.txt"))
usethis::use_data(en_US.twitter.txt, overwrite = TRUE)
