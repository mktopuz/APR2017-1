# Path to data
.datapath <- file.path("C:/Users/ktopuz/Google Drive/Courses/My Lectures/AnalyticsProgrammingR/5- DataTransformation/A-FirstTouch")
# Read in data
# plants <- read.csv(.datapath, strip.white=TRUE, na.strings="")

# Remove annoying columns
# .cols2rm <- c('Accepted.Symbol', 'Synonym.Symbol')
# plants <- plants[, !(names(plants) %in% .cols2rm)]

# Make names pretty
# names(plants) <- c('Scientific_Name', 'Duration', 'Active_Growth_Period',
                   'Foliage_Color', 'pH_Min', 'pH_Max',
                   'Precip_Min', 'Precip_Max',
                   'Shade_Tolerance', 'Temp_Min_F')