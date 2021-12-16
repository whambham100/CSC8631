blank_files <- complete.cases(cyber.security.1_archetype.survey.responses)%>%
  complete.cases(cyber.security.1_leaving.survey.responses)%>%
  complete.cases(cyber.security.1_weekly.sentiment.survey.responses)%>%
  complete.cases(cyber.security.2_archetype.survey.responses)%>%
  complete.cases(cyber.security.2_leaving.survey.responses)%>%
  complete.cases(cyber.security.2_weekly.sentiment.survey.responses)%>%
  complete.cases(cyber.security.3_leaving.survey.responses)%>%
  complete.cases(cyber.security.3_weekly.sentiment.survey.responses)%>%
  complete.cases(cyber.security.4_weekly.sentiment.survey.responses)%>%