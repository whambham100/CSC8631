ggplot(compare_enrolments_percent_full, aes(x=factor(rep), y = n.y))+
  geom_line(aes(x = factor(rep), y = n.y), colour="red", group = 1,)+
  geom_point(aes(x = factor(rep), y = n.y,))+
  geom_line(aes(x = factor(rep), y = n.x), colour="blue", group = 1,)+
  geom_point(aes(x = factor(rep), y = n.x,))+
  labs(x = "Repetition of Course", y = "Total number of students",title = "Comparison of students enrolled on course and students completing the course")+
  theme_minimal()