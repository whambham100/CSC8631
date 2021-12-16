ggplot(combined_enrolments, aes(x = rep)) +
  geom_bar(stat = "count", position = "dodge")+
  geom_bar(data = filtered_enrolments, position = "dodge", col = "red", aes(x = rep))