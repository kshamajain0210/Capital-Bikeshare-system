About Project
Bike-sharing systems are an automated evolution of traditional bike rentals. There are 500+ bike share programs worldwide with over 500K bikes, potentially addressing traffic, environmental, and health issues. The unique data from this system supports urban mobility research. This case study analyzes the bike-sharing rental dataset from Kaggle using Google Sheets, MySQL, and Tableau for insight and efficient decision-making.

Data Preparation
Before the data was analyzed, I cleaned the data. By carrying out this process we can maintain data quality, make it easy to interpret, make visualization easier, and so on. The data cleaning process is carried out using Google Sheets, here are the steps:
1. Check for duplicate values and missing values.
2. Removed the ‘mnth’ and ‘day’ columns, because for these values I can use the ‘dteday’ column.
3. Replacing values from several categorical columns to simplify the analysis and visualization process.
4. Renamed columns to make them easier to read and understand.

Analysis Questions
1. What is the total bike rental revenue and Profit each year?
2. How many Riders and profit margin?
3. How does the performance compare between casual users and registered users?
4. How do bike rental totals vary by time?
5. what is the Average revenue and profit over time of time?

Create Dashboard
After carrying out the analysis process, the next step is to create a dashboard to make it easier for businesses to see the insights in the data, see bicycle rental trends, and make it easier to make decisions. I created a dashboard using Tableau Public, and the result is like this:

![Kshama bike analysis](https://github.com/user-attachments/assets/2f30882d-de23-4179-9cc7-734a2f0bbc0d)

Business Solution Suggestions
1. Summer Promotions: Take advantage of summer as a prime opportunity to increase revenue. You can launch special summer promotions, increase bike inventory, and provide better customer service during this season.
2. Inventory Analysis and Planning: Use bicycle rental pattern data to better plan inventory. Make sure that you have enough bikes during peak seasons and reduce inventory during slower seasons.
3. Focus on Registered Users: Since registered users contribute a lot to your revenue, consider offering special incentives or loyalty programs for them to keep them active, especially on weekends.
4. Developing Services During Inclement Weather: To overcome the decrease in activity during inclement weather, you may consider developing alternative services such as stationary bike rentals or indoor training.
5. Pay Attention to Weather Factors: Keep paying attention to weather factors such as humidity, temperature, and wind speed. You can provide users with weather information to help them make better rental decisions.
6. Optimize Operating Hours: Based on peak rental hour patterns, ensure your operating hours match customer demand. It may be necessary to adjust operating hours to accommodate different levels of activity between registered and casual users.
