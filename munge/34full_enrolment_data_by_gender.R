tallied_gender_full_enroll = select(gender_complete_course,learner_id, rep, gender)%>%
  group_by( gender, rep)%>%
  tally()
  
