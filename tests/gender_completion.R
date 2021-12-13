gender_completion = select(filtered_enrolments, rep, gender,)%>%
  group_by(rep, gender)%>%
  tally()