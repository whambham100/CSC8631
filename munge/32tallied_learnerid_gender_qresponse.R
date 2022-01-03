tallied_qresponse = select(fully_participated_learners_qrespones_clean,learner_id, gender, correct)%>%
  group_by(learner_id, gender, correct)%>%
  tally()

