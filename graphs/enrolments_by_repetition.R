ggplot(combined_enrolments, aes(x=rep, fill=rep))+
  geom_bar(fill = "steelblue")+
  theme_grey()+
  ggtitle("Number of enrolments by repetition")
  