tallied_agerange = select(filtered_enrolments,learner_id, rep, age_range)%>%
  group_by(rep, age_range)%>%
  tally()
