The contents of this repository are data and code for Chapter 2 of my PhD dissertation:  
Metabolomics demonstrate that genetic context is critical for analysis of sex differences  
From:
Coig, R. (2024). Modeling sex as a personalized biological variable using the drosophila metabolome (Order No. 31491474). Available from Dissertations & Theses @ University of Washington WCLP; ProQuest Dissertations & Theses Global. (3106367589). Retrieved from https://www.proquest.com/dissertations-theses/modeling-sex-as-personalized-biological-variable/docview/3106367589/se-2

All R scripts are contained within self-contained .Rmd notebooks for each task  
It is recommended to download all folders to avoid dependency errors; code and folders are numbered in the order in which notebooks should be run and later notebooks utilize .rdata output files from previous notebooks  

A summary of contents of this repository:

data/: houses shared .rdata output files across folders  
doc/: original metabolome data from Raftery Lab, a README.xls workbook noting .Rmd inputs and outputs  
Figures/: .Rmd files for creating figures used in the chapter  
src/: .R files sourced in various .Rmd files  
00_compile_TAG_pheno/: raw phenotype data and .Rmd files for compiling phenotype summaries    
00_process_TAG_metabolome/: raw metabolome data and .Rmd files for normalizing metabolome data  
01_PCA_Univariate_Summaries/: Rmd files for summarizing sex, genotype and sex differences statistics for metabolome data  
02_AIC_Analysis/: .Rmd files used for running the AIC analysis  
03_TAG_Correlations/:	.Rmd files used for associating phenotype with metabolome  
04_WithinSex_TAG_Correlations/: Files for female- and male- only associations between phenotype and metabolome  
05_Pathway/: Files for FELLA pathway analysis  
06_SD_Correlations/: .Rmd files used to identify correlations between metabolite level sex differences
