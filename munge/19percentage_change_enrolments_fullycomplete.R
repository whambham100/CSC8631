learnerids_completedwithpercentages = Count_learnerid_completed%>%
  mutate(previous = lag(n),
                difference = n - previous,
                percentagechange = (difference/previous * 100),
         percent2dp = scales::percent(difference/previous ,accuracy = 0.01, scale = 100, prefix = "", suffix = "%", big.mark = " ", decimal.mark = ".", trim = TRUE, ))

gender_complete_course = merge(enrolments_fully_part_all_data, Count_learnerid_completed)%>%
  group_by(rep)

tallied_gender_full_enroll = select(gender_complete_course,learner_id, rep, gender)%>%
  group_by( gender, rep)%>%
  tally()
