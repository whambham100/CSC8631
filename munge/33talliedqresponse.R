q_question_BP = select(qresponse_all, quiz_question, correct, rep)%>%
  group_by(quiz_question, rep, correct)%>%
  tally()

