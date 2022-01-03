ggplot(combined_videostats, aes(x= factor(step_position), y = viewed_onehundred_percent, colour = rep, group = rep))+
  geom_line()+geom_point()+
  labs(x = "Video Step", y = "percentage", title = "Videos viewed for full duration")+
  theme_minimal()