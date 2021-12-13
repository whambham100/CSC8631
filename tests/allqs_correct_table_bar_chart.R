allqs_correct = select(qresponse_all, week_number, step_number, question_number, response, correct, rep)%>%
  group_by(rep, correct, ) %>%
  tally()

ggplot(allqs_correct, aes(fill = correct , y= n , x=rep)) +
  geom_bar(position='dodge', stat ='identity')

