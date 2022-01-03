enrolments_fully_part = select(combined_enrolments, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("")%>%
  na.omit(filtered_enrolments$fully_participated_at)

enrolments_fully_part_all_data= select(enrolments_fully_part, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("Unknown")%>%
  na.omit(enrolments_fully_part$gender)

