ggplot(combined_videostats, aes(x = rep , y = total_views)) +
  geom_boxplot()