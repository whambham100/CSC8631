ggplot(tallied_gender, aes(x=rep, y=n, group=gender, colour=gender))+
  geom_line()
