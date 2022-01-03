ggplot(learnerids_completedwithpercentages,)+
  geom_line(aes(x = factor(rep), y = n), colour="red", group = 1,)+
  geom_point(aes(x = factor(rep), y = n,))+
  geom_text(aes(x = factor(rep), y = n, label = paste0(round(n,4),"")), size=3, vjust = 1.5)+
  labs(x = "Repetition of Course", y = "Total Number of Enrolments", title = "Number of Students Who Fully Completed the Course per Repetition")+
  theme_minimal()