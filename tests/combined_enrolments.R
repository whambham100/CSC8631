enrolments_yr1 = cyber.security.1_enrolments %>%
  mutate(rep = "rep 1")
enrolments_yr2 = cyber.security.2_enrolments %>%
  mutate(rep = "rep 2")
enrolments_yr3 = cyber.security.3_enrolments %>%
  mutate(rep = "rep 3")
enrolments_yr4 = cyber.security.4_enrolments %>%
  mutate(rep = "rep 4")
enrolments_yr5 = cyber.security.5_enrolments %>%
  mutate(rep = "rep 5")
enrolments_yr6 = cyber.security.6_enrolments %>%
  mutate(rep = "rep 6")
enrolments_yr7 = cyber.security.7_enrolments %>%
  mutate(rep = "rep 7")

combined_enrolments = rbind(enrolments_yr1, enrolments_yr2, enrolments_yr3, enrolments_yr4, enrolments_yr5, enrolments_yr6, enrolments_yr7)
