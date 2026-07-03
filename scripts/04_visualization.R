# Cross-Platform | Script 04: Visualization
# Author: Sawood Anwar
library(ggplot2); library(patchwork); library(scales)

# p1 <- ggplot(combined, aes(x = platform, y = engagement, fill = platform)) +
#   geom_boxplot(outlier.alpha = 0.2) + theme_minimal() + theme(legend.position = 'none')
# p2 <- ggplot(weekly, aes(x = week, y = total_engagement, color = platform)) +
#   geom_line() + theme_minimal()
# p1 + p2
# ggsave('output/figures/cross_platform_comparison.png', width = 14, height = 6, dpi = 300)
cat('Visualization script ready.\n')
