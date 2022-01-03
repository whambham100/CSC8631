learnerids_allwithpercentages = count_learneridsall%>%
  mutate(previous = lag(n),
                difference = n - previous,
                percentagechange = (difference/previous * 100),
         percent2dp = scales::percent(difference/previous ,accuracy = 0.01, scale = 100, prefix = "", suffix = "%", big.mark = " ", decimal.mark = ".", trim = TRUE, ))
