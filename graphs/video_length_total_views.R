ggplot(combined_videostats, aes(x=video_duration, y = total_views, colour = rep, group = rep))+
  geom_line()+geom_point()+
  labs(x = "Length of Video", y = "Total Number of Views", title = "Video Length compared to Number of Views")+
  theme_minimal()