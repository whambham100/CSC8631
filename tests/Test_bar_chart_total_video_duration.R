ggplot(data = combined_videostats, aes(x = rep, y = total_views)) +
  geom_bar(stat = "identity", fill = "blue", width = 0.2 ) +
  ggtitle("Number of Views for each video")
