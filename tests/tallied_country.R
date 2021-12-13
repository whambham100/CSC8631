tallied_country = select(filtered_enrolments,learner_id, rep, detected_country)%>%
  group_by(detected_country )%>%
  tally()
