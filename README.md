# Personalization_Final
Recommendation Systems - MovieLens Dataset



Bayesian Networks and Probabilistic Matrix Factorization for Movie Recommendation on MovieLens Dataset


Team Members: 
Chaitanya Dara - cd2965,
Divya Hindupur - dh2863,
Ritu Tak - rt2665

(Bindi Patel - member in part 1 of the project - was not involved in part 2 of the project)


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






References:
A. Gunawardana, C. Meek, A unified approach to building hybrid recommender systems, in: RecSys’09: Proceedings of the third ACM Conference on
Recommender Systems, 2009, pp. 117–124.


P. Melville, R. Mooney, R. Nagarajan, Content-boosted collaborative filtering, in: ACM SIGIR 2001 Workshop on Recommender Systems, 2001.



G. Linden, B. Smith, J. York, Amazon.com recommendations: item-to-item collaborative filtering, IEEE Internet Computing 17 (6) (2003) 734–749



K. Miyahara, M.J. Pazzani, Collaborative filtering with the simple Bayesian classifier, in: Pacific Rim International Conference on Artificial Intelligence,
2000, pp. 679–689
