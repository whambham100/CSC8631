ggplot(tallied_gender_full_enroll, aes(x=factor(rep), y = n, colour = gender, group = gender))+
  geom_line()+geom_point()+
  geom_text(aes(x = factor(rep), y = n, label = paste0(round(n,4),"")), size=3, vjust = 1.5, hjust = -1.5)+
  labs(x = "Repetition of Course", y = "Total Number of Students who Completed Course", title = "Number of students with full enrollment data who had completed the course by gender")+
  theme_minimal()
