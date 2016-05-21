# SOIL TAXONOMY ####
# read raw soil taxonomy data
files <- c("BR_taxa_correlation_correlation", "BR_taxa_correlation_correlation_BR")
files <- paste("data/raw/", files, ".tsv", sep = "")
raw <- lapply(files, read.csv, header = TRUE, sep = "\t", stringsAsFactors = FALSE)
lapply(raw, colnames)

# prepare columns
raw[[1]] <- cbind(
  country_id = raw[[1]][, 1], system_source = raw[[2]]$system_source[1], year_source = 2006, 
  raw[[1]][, 2:ncol(raw[[1]])])
colnames(raw[[2]]) <- gsub("_BR2006", "", colnames(raw[[2]]))
colnames(raw[[2]]) <- gsub("_1990", "", colnames(raw[[2]]))
colnames(raw[[1]]) <- colnames(raw[[2]])

# merge tables
raw <- do.call(rbind, raw)

# remove reference field
raw <- raw[, -which(colnames(raw) == "reference")]

# save clean data table
write.table(raw, file = "data/clean/taxonomy.tsv", sep = "\t", row.names = FALSE)

# SOIL HORIZONS ####

