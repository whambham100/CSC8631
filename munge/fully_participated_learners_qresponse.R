fully_participated_learners_qrespones = left_join(enrolments_fully_part, qresponse_all, by = "learner_id")
  fully_participated_learners_qrespones_clean = select(fully_participated_learners_qrespones, -cloze_response, -submitted_at, -rep.y)%>%
  group_by(learner_id)
  