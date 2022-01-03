ggplot(compare_enrolments_updated, aes( x=rep, y = total, fill = as.factor(total))) +
  geom_bar(position='stack', stat='identity',)