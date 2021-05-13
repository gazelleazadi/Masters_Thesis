<h1> Multi-block Analysis of Gastrointestinal Neuroendocrine Tumours Data Using Response Oriented Sequential (ROSA) Method</h1>

<h2>Master's thesis 2021</h2>
<h2>Ghazal Azadi</h2>

<p> Master of Science in Data Science
 
<p> Faculty of Science and Technology
  
<p> Norwegian University of Life Sciences

<h2>Abstract</h2>

Gastrointestinal neuroendocrine tumours (NETs) are slow-growing tumours with distinct histological, biological, and clinical characteristics that have increased in incidence during the last decades.
(https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7443843/)
<p> In this type of cancer, survival rate is an important factor.
The current study also considers the number of survival days as the target. 
The aim is to find the important features which cause this number to be relatively high.
This study used multi-block method of ROSA in order to analyse the multi-block data which consists of two blocks of features and one vector of target.
However this step is the last part of our study. In advance to that, nominal data has been numerized and prepared to be used in the machine learning
algorithms. Moreover to that, using repeated elastic net technique (RENT) some of the relatively important features had been spotted.
 This method helps us not having a wide dataset (higher number of features when comparing to samples) when using multi-block algorithm.
 However, this research takes three steps to reach an acceptable model when using RENT feature selection.
 Since we want to select features based on a model which is relatively reliable in terms of its error
 and R^2, we examined three different complementary approaches. In the first approach, we consider our full dataset without any missing items. 
 However RENT models selected features based on average performance of -47% and -40% for the first and second block respectively.
 Since this performance is not very satisfying we move towards the second approach.
 In the second approach, we inculde two more fetaures which cause our dataset to lose 9 samples, since these features include 9 missing items. 
  However this change helped our RENT models' perfromances to experience improvements. For the first block, the average performance boosts until
  20% and for the second block it boosts until -36%.
  In the last approach, we exclude some samples causing too much noise. Moreover to that, consulting with the experts we decided to remove some
  features which we already knew are not important and lastly having a Box-Cox transformation on target we start working with a normalized target
  vector which has less variance when comparing to the main one. This approach helps us achieving average performances of 34% and 21% for the
  first and second block respectively.
  Therefore since the last (third) approach yields the best results, features being selected based
 on this approach would make our blocks for the last step of multi-block analysis. 
  
The multi-block model at the end gives us an accepatble performance of 74%. Moreover to that, ROSA helps us ordering the features based on their
importance. 


<h2>Repository Content</h2>
