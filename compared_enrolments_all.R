ggplot(compare_enrolments_updated, aes( x=rep, )) +
  geom_bar(position='dodge', stat = "", aes(fill = total))