ggplot(combined_enrolments, aes(fill= rep, x=gender)) +
  geom_bar(position='dodge', stat='count')
