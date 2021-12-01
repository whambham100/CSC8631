ggplot(data = videostats_yr1, mapping = aes(x = video_duration, y = total_views)) +
geom_point(aes(colour = video_duration)) +
ggtitle("Video Duration and Total Views")

