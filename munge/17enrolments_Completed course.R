count_learneridsall = select(combined_enrolments, rep, learner_id)%>%
  group_by(rep)%>%
  tally()

Count_learnerid_completed = select(enrolments_fully_part, rep, learner_id)%>%
  group_by(rep)%>%
  tally()
  
compare_enrolments = merge(count_learneridsall, Count_learnerid_completed, by = "rep")%>%
  group_by(rep)
  
compare_enrolments_percent_full = compare_enrolments%>%
  mutate(percentage.rate = (n.y/n.x)*100,
    percentage_fully_participated = scales::percent(n.y/n.x ,accuracy = 0.01, scale = 100, prefix = "", suffix = "%", big.mark = " ", decimal.mark = ".", trim = TRUE, ))


