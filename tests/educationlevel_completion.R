educationlevel_completion = select(filtered_enrolments, rep,highest_education_level ,)%>%
  group_by(rep, highest_education_level)%>%
  tally()