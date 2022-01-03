ggplot(enrolments_fully_part, aes(x=rep, fill = gender))+
  geom_bar(position = "dodge")