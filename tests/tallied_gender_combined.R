tallied_genderyr1 = select(filtered_enrolmentsyr1,learner_id, rep, gender, total_enrolments)%>%
  group_by(rep, gender,)%>%
  tally()%>%
  mutate(percentage = n / 1801 * 100)

tallied_genderyr2 = select(filtered_enrolmentsyr2,learner_id, rep, gender, total_enrolments)%>%
  group_by(rep, gender,)%>%
  tally()%>%
  mutate(percentage = n / 1801 * 100)

tallied_genderyr3 = select(filtered_enrolmentsyr3,learner_id, rep, gender, total_enrolments)%>%
  group_by(rep, gender,)%>%
  tally()%>%
  mutate(percentage = n / 1801 * 100)

tallied_genderyr4 = select(filtered_enrolmentsyr4,learner_id, rep, gender, total_enrolments)%>%
  group_by(rep, gender,)%>%
  tally()%>%
  mutate(percentage = n / 1801 * 100)

tallied_genderyr5 = select(filtered_enrolmentsyr5,learner_id, rep, gender, total_enrolments)%>%
  group_by(rep, gender,)%>%
  tally()%>%
  mutate(percentage = n / 1801 * 100)

tallied_genderyr6 = select(filtered_enrolmentsyr6,learner_id, rep, gender, total_enrolments)%>%
  group_by(rep, gender,)%>%
  tally()%>%
  mutate(percentage = n / 1801 * 100)

tallied_genderyr7 = select(filtered_enrolmentsyr7,learner_id, rep, gender, total_enrolments)%>%
  group_by(rep, gender,)%>%
  tally()%>%
  mutate(percentage = n / 1801 * 100)

combined_enrolments_by_gender = rbind(tallied_genderyr1, tallied_genderyr2, tallied_genderyr3, tallied_genderyr4, tallied_genderyr5, tallied_genderyr6, tallied_genderyr7)