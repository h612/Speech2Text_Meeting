# Speech2Text_Meeting
Scope

1.	Record the meeting discussion voice
2.	Convert it to text
3.	Recognise the speaking person’s voice (identify the speaker)
4.	Assuming speakers talk in turn; if not, the assistant shall prompt for speakers to take turns
5.	When the recognition confidence is low, prompt the speaker to repeat or confirm what was recorded

Process Flow:
•	6 minutes Clustering
o	Time sampling
o	Data Sampling Feature Extraction
o	Unsupervised Trained Model
•	start Listening
•	Identify Cluster number (e.g. cluster 3)
•	IDENTIFY OVERLAP
o	Identified Clusters more than 1 – in a given time
o	Identification score low
	Ask to repeat
