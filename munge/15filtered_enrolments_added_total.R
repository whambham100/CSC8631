filtered_enrolmentsyr1 = select(enrolments_yr1, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("")%>%
  na.omit(enrolments_yr1$fully_participated_at)%>%
  mutate(total_enrolments = "1801")

filtered_enrolmentsyr2 = select(enrolments_yr2, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("")%>%
  na.omit(enrolments_yr2$fully_participated_at)%>%
  mutate(total_enrolments = "33")

filtered_enrolmentsyr3 = select(enrolments_yr3, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("")%>%
  na.omit(enrolments_yr3$fully_participated_at)%>%
  mutate(total_enrolments = "55")

filtered_enrolmentsyr4 = select(enrolments_yr4, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("")%>%
  na.omit(enrolments_yr4$fully_participated_at)%>%
  mutate(total_enrolments = "166")

filtered_enrolmentsyr5 = select(enrolments_yr5, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("")%>%
  na.omit(enrolments_yr5$fully_participated_at)%>%
  mutate(total_enrolments = "22")

filtered_enrolmentsyr6 = select(enrolments_yr6, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("")%>%
  na.omit(enrolments_yr6$fully_participated_at)%>%
  mutate(total_enrolments = "31")

filtered_enrolmentsyr7 = select(enrolments_yr7, learner_id, rep, gender, age_range, fully_participated_at, highest_education_level, employment_status, employment_area, detected_country,)%>%
  na_if("")%>%
  na.omit(enrolments_yr7$fully_participated_at)%>%
  mutate(total_enrolments = "43")