ggplot(combined_enrolments, aes(fill= detected_country, x=gender)) +
  geom_bar(position='dodge', stat='count')

