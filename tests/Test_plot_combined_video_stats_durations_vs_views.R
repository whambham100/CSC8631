ggplot(data = combined_videostats, mapping = aes(x = video_duration, y = total_views)) +
geom_point(aes(colour = total_views)) +
  geom_smooth(method=lm,se = FALSE) +
ggtitle("Video Duration and Total Views")

