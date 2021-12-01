ggplot(combined_videostats, aes(fill= title,y = total_views, x=rep)) +
  geom_bar(position='dodge', stat='identity')