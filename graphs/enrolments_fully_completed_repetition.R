ggplot(enrolments_fully_part, aes(x=rep, fill=rep))+
  geom_bar(fill = "steelblue")+
  theme_grey()+
  ggtitle("Number of enrolments that fully completed the course by repetition")
  