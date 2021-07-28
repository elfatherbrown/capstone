#Basic package setup

usethis::use_vignette("explore")
usethis::use_vignette("first_approach")
#Data setup

# A Coursera-SwiftKey.zip file has been added to the ../capstone raw data
# directory

raw_data_dir<-paste0(here::here(),"/../capstone raw data/")
raw_data_file<-paste0(raw_data_dir,"Coursera-SwiftKey.zip")
unzip(raw_data_file,list = TRUE)

# So we have a zip with a final directory where each language has its own
# directory. We are interested in english only
#
unzip(raw_data_file,exdir = raw_data_dir)
list.files(paste0(raw_data_dir,"final"))
list.files(paste0(raw_data_dir,"final","/en_US"))
