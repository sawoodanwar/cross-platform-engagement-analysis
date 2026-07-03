# Cross-Platform | Script 03: Time-Series Comparison
# Author: Sawood Anwar
library(tidyverse); library(lubridate); library(ggplot2)

# weekly <- combined %>%
#   mutate(week = floor_date(date, 'week')) %>%
#   group_by(week, platform) %>%
#   summarise(total_engagement = sum(engagement, na.rm = TRUE))

# ggplot(weekly, aes(x = week, y = total_engagement, color = platform)) +
#   geom_line(linewidth = 0.8) +
#   labs(title = 'Weekly Engagement Across Platforms', x = 'Week', y = 'Engagement') +
#   theme_minimal()
cat('Time-series comparison script ready.\n')
