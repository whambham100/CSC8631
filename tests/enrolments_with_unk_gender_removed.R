enrolments_unknown_gender_removed = select(enrolments_yr1, learner_id, rep, gender)%>%
  filter(gender != "Unknown")