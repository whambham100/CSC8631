average_video_views = select(combined_videostats, title, video_duration, total_views) %>%
  group_by(title,) %>%
  summarise_at(vars(total_views), list(average_total_views = mean))
