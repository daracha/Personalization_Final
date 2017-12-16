# Personalization_Final
Recommendation Systems - MovieLens Dataset



Bayesian Networks and Probabilistic Matrix Factorization for Movie Recommendation on MovieLens Dataset


Team Members: 
Chaitanya Dara - cd2965,
Divya Hindupur - dh2863,
Ritu Tak - rt2665



Files:

TMDB_scraping_export_csv.ipynb: extracts movie feature data from TMDb 




IMDB_scraping_export_csv-100k links.ipynb: extracts movie features from IMDb 




Merge IMDb and TMDb.ipynb: merge data extracted from both IMDb and TMDb into single dataset
(web_scraping_IMDb_TMDb.csv)


Data Cleaning and Feature Matrix - ex Crew.ipynb: Builds item-feature matrix excluding crew and cast of the movie.
File: item_feature_matrix_ex_crew.csv



Data Cleaning and Feature Matrix Including Crew.ipynb: Builds item-feature matrix including crew and cast



BN-Prelim_GitCode.ipynb: Preliminary BN analysis to check the implementation of BN to recommendation system



Train And Test Dataset creation.ipynb: converts our dataset into train and test dataset that goes as input into Hybrid BN model (ratings_unn.csv, test_unn.csv, train_unn.csv) 



Hybrid_Recommendation_Model_Using_Bayesian_Networks.ipynb: Bayesian Networks implementation using our input files 



Probabilistic Matrix Factorization-Movie Ratings.ipynb: runs Probabilistic Matrix Factorization - extension of our BN model.

