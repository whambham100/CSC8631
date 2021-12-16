tallied_gender = select(enrolments_fully_part,learner_id, rep, gender)%>%
  group_by(rep, gender)%>%
  tally()
