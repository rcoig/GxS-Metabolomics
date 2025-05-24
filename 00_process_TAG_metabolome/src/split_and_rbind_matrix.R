# Function to split and rbind every 5 columns
split_and_rbind_matrix <- function(df, col_split = 6) {
  n <- ncol(df)
  list_of_dfs <- list()
  for(i in seq(1, n, by = col_split)) {
    end_col <- min(i + col_split - 1, n)
    sub_df <- df[, i:end_col]
    list_of_dfs <- append(list_of_dfs, list(as.matrix(sub_df)))
  }
  
  result <- do.call(rbind, list_of_dfs)
  return(as.data.frame(result))
}