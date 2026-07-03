# Cross-Platform Engagement Analysis: Facebook, Instagram & Reddit

[![Language: R](https://img.shields.io/badge/Language-R-276DC3?style=flat&logo=r&logoColor=white)]()
[![Platforms: FB IG Reddit](https://img.shields.io/badge/Platforms-Facebook%20%7C%20Instagram%20%7C%20Reddit-informational?style=flat)]()
[![Method: Comparative Analysis](https://img.shields.io/badge/Method-Comparative%20Analysis-orange?style=flat)]()
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Overview

Unified R framework for comparing social media engagement across **Facebook**, **Instagram**, and **Reddit** via a harmonized data schema and systematic cross-platform comparison pipeline.

---

## 🔗 Related Projects

| Repository | Description |
|---|---|
| 🦠 [facebook-reactions-covid19-india](https://github.com/sawoodanwar/facebook-reactions-covid19-india) | PhD thesis project |
| ⏱️ [timeseries-facebook-engagement-r](https://github.com/sawoodanwar/timeseries-facebook-engagement-r) | Time-series toolkit |
| 🧠 [stm-social-media-r](https://github.com/sawoodanwar/stm-social-media-r) | STM topic modeling toolkit |
| 💬 [sentiment-lexicon-comparison](https://github.com/sawoodanwar/sentiment-lexicon-comparison) | AFINN, Bing, NRC lexicon comparison |
| 📊 [meta-content-analysis](https://github.com/sawoodanwar/meta-content-analysis) | Facebook & Instagram health misinformation analysis |
| 🗳️ [reddit-political-misinfo-coding](https://github.com/sawoodanwar/reddit-political-misinfo-coding) | Reddit political communication manual coding |
| 🔴 [disinformation-detection-ml](https://github.com/sawoodanwar/disinformation-detection-ml) | ML classifier for disinformation detection |
| 🟣 [nlp-news-classification-r](https://github.com/sawoodanwar/nlp-news-classification-r) | Supervised NLP news classification |
| 🟢 [crowdtangle-meta-api-workflow](https://github.com/sawoodanwar/crowdtangle-meta-api-workflow) | Academic data collection pipeline |
| 📊 [survey-data-analysis-r](https://github.com/sawoodanwar/survey-data-analysis-r) | Survey data cleaning, Likert analysis & descriptives |
| 📝 [survey-scale-validation-r](https://github.com/sawoodanwar/survey-scale-validation-r) | Scale validation: EFA/CFA, Cronbach alpha, reliability |
| 🧪 [survey-experiment-analysis-r](https://github.com/sawoodanwar/survey-experiment-analysis-r) | Survey experiment & vignette study analysis |

---

## Unified Engagement Schema

| Variable | Facebook | Instagram | Reddit |
|---|---|---|---|
| `post_id` | Post ID | Media ID | Submission ID |
| `platform` | facebook | instagram | reddit |
| `date` | created_time | timestamp | created_utc |
| `likes` | like_count | like_count | score |
| `comments` | comments | comments | num_comments |
| `shares` | shares | — | — |

## Requirements

```r
install.packages(c("tidyverse", "lubridate", "ggplot2", "patchwork", "scales", "janitor"))
```

---

## Author

**Sawood Anwar** — PhD in Humanities, University of Urbino Carlo Bo | Defended: 22 September 2025

- 🔗 [GitHub](https://github.com/sawoodanwar) | 💼 [LinkedIn](https://www.linkedin.com/in/sawood-anwar/) | 🎓 [Google Scholar](https://scholar.google.com/citations?hl=en&user=GgsMu3sAAAAJ)

## License
MIT License.

*Keywords: Cross-Platform Analysis, Facebook, Instagram, Reddit, Social Media Engagement, R*
