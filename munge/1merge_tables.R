videostats_yr1 = cyber.security.3_video.stats %>%
  mutate(rep = "rep 3")
videostats_yr2 = cyber.security.4_video.stats %>%
  mutate(rep = "rep 4")
videostats_yr3 = cyber.security.5_video.stats %>%
  mutate(rep = "rep 5")
videostats_yr4 = cyber.security.6_video.stats %>%
  mutate(rep = "rep 6")
videostats_yr5 = cyber.security.7_video.stats %>%
  mutate(rep = "rep 7") 

combined_videostats = rbind(videostats_yr1, videostats_yr2, videostats_yr3, videostats_yr4, videostats_yr5)
