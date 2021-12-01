ggplot(combined_enrolments, aes(x=detected_country))+
  geom_bar(stat = "count")
