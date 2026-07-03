# Cross-Platform Engagement Analysis: Facebook, Instagram & Reddit

[![Language: R](https://img.shields.io/badge/Language-R-276DC3?style=flat&logo=r&logoColor=white)]()
[![Platforms: FB IG Reddit](https://img.shields.io/badge/Platforms-Facebook%20%7C%20Instagram%20%7C%20Reddit-informational?style=flat)]()
[![Method: Comparative Analysis](https://img.shields.io/badge/Method-Comparative%20Analysis-orange?style=flat)]()
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Overview

This repository provides a **unified R framework** for comparing social media engagement patterns across **Facebook**, **Instagram**, and **Reddit**. It enables researchers to harmonize data from multiple platforms into a single analytical pipeline and conduct systematic cross-platform comparisons of user engagement with news and information content.

> **Related Projects:**
> - 🦠 [facebook-reactions-covid19-india](https://github.com/sawoodanwar/facebook-reactions-covid19-india) — PhD thesis
> - 📊 [meta-content-analysis](https://github.com/sawoodanwar/meta-content-analysis) — Facebook & Instagram
> - 🗳️ [reddit-political-misinfo-coding](https://github.com/sawoodanwar/reddit-political-misinfo-coding) — Reddit project
> - ⏱️ [timeseries-facebook-engagement-r](https://github.com/sawoodanwar/timeseries-facebook-engagement-r) — Time-series toolkit

---

## Research Objectives

- Harmonize engagement data from Facebook, Instagram, and Reddit into a unified schema
- Compare engagement metrics (reactions, comments, shares, upvotes) across platforms
- Identify platform-specific patterns in news consumption and interaction
- Visualize cross-platform trends over time
- Support multi-platform studies in computational communication research

---

## Unified Engagement Schema

| Variable | Facebook | Instagram | Reddit |
|---|---|---|---|
| `post_id` | Post ID | Media ID | Submission ID |
| `platform` | facebook | instagram | reddit |
| `text` | Post text | Caption | Title + selftext |
| `date` | created_time | timestamp | created_utc |
| `likes` | like_count | like_count | score |
| `comments` | comments | comments | num_comments |
| `shares` | shares | — | — |
| `reactions` | total reactions | — | upvote_ratio |
| `source` | page_name | username | subreddit |

---

## Repository Structure

```
cross-platform-engagement-analysis/
├── scripts/
│   ├── 01_harmonize_data.R         # Unify platform schemas into one dataframe
│   ├── 02_descriptive_comparison.R # Summary stats and cross-platform tables
│   ├── 03_timeseries_comparison.R  # Weekly trends across platforms
│   └── 04_visualization.R          # Comparative plots and heatmaps
├── data/
│   └── README.md
├── output/
│   ├── figures/
│   └── tables/
├── .gitignore
├── README.md
└── LICENSE
```

---

## Requirements

```r
install.packages(c("tidyverse", "lubridate", "ggplot2", "patchwork", "scales", "janitor"))
```

---

## Author

**Sawood Anwar** — PhD in Humanities (Text and Communication Sciences), University of Urbino Carlo Bo
Defended: 22 September 2025 | Supervisor: Prof. Fabio Giglietto

- 🔗 [GitHub](https://github.com/sawoodanwar) | 💼 [LinkedIn](https://www.linkedin.com/in/sawood-anwar/) | 🎓 [Google Scholar](https://scholar.google.com/citations?hl=en&user=GgsMu3sAAAAJ)

---

## License
MIT License. See [LICENSE](LICENSE).

*Keywords: Cross-Platform Analysis, Facebook, Instagram, Reddit, Social Media Engagement, Computational Communication, R, Comparative Methods*
