# Cross-Platform | Script 01: Harmonize Data
# Author: Sawood Anwar
library(tidyverse); library(lubridate); library(janitor)

# fb <- read_csv('data/facebook_posts.csv') %>%
#   mutate(platform = 'facebook', engagement = likes + comments + shares,
#          date = as.Date(created_time)) %>%
#   select(post_id, platform, text, date, likes, comments, engagement, source = page_name)

# ig <- read_csv('data/instagram_posts.csv') %>%
#   mutate(platform = 'instagram', shares = NA_real_,
#          engagement = likes + comments, date = as.Date(timestamp)) %>%
#   select(post_id, platform, text = caption, date, likes = like_count,
#          comments, engagement, source = username)

# reddit <- read_csv('data/reddit_posts.csv') %>%
#   mutate(platform = 'reddit', likes = score, comments = num_comments,
#          shares = NA_real_, engagement = score + num_comments,
#          date = as.Date(as.POSIXct(created_utc, origin='1970-01-01'))) %>%
#   select(post_id = id, platform, text = title, date, likes, comments, engagement, source = subreddit)

# combined <- bind_rows(fb, ig, reddit)
cat('Data harmonization script ready.\n')
