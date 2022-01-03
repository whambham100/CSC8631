
ggplot(combined_videostats, aes(x=factor(step_position), y = total_views, colour = rep, group = rep))+
  geom_line()+geom_point()+
  labs(x = "Video Step Number", y = "Total Number of Views", title = "Views of Video")+
  theme_minimal()