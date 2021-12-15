ggplot(combined_enrolments_by_gender, aes(x=rep, y=percentage, group=gender, colour=gender))+
  geom_line() +
  ggtitle("% of gender that have completed the course")+
  xlab("Year of course (rep is repertition)")