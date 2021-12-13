tallied_gender = select(filtered_enrolments,learner_id, rep, gender)%>%
  group_by(rep, gender)%>%
  tally()
