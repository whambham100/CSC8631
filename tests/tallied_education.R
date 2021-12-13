tallied_education = select(filtered_enrolments,learner_id, rep, highest_education_level)%>%
  group_by( highest_education_level )%>%
  tally()
