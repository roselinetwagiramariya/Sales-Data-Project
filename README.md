# Sub-Saharan Africa E-commerce Sales Analysis Dashboard

# Project Overview:
E-commerce is the it-girl right now and it looks like she’s here to stay. 
Whether you are a seller, a buyer, both, an observer or just an accountant, you’ve probably noticed that each year, fewer and fewer people are shopping in brick and mortar stores. 

Before I continue, let’s make sure that we’re on the same page about how we define e-commerce. First, we start by the definition of commerce which is the activity of buying and selling products, especially on a large scale. Simply put, commerce is the exchange of goods or services among two or more parties.

Electronic commerce (e-commerce) refers to companies and individuals that buy and sell goods and services over the internet and it has transformed the way we live, specifically the way people shop and consume products and services worldwide. 

However, this “transformation” doesn’t look the same globally. The rate of adoption - of selling things online and/or buying things online - is happening and spreading faster in some regions and countries than others. 

My project explores this further by: 
- Establishing an understanding of what e-commerce looks like globally (by region and countries)
- Zooming in to analyze what this looks like specifically in Sub-Saharan African countries

# Primary Files/Data Sources:
My raw data files came from Kaggle and the World Bank Open Data and they can all be found in the [Data Sources_Raw folder](https://github.com/roselinetwagiramariya/Sales-Data-Project/tree/main/1.%20Loading%20Data/Data%20Sources_Raw) (1. Loading Data/Data Sources_Raw). 

### Kaggle: 
- [Raw Data](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/KAGGLE/data_all_regions_raw.csv): Downloaded via [this Kaggle dataset](https://www.kaggle.com/datasets/mysarahmadbhat/sales-data/data) and saved it in this repository as [data_all_regions_raw.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/KAGGLE/data_all_regions_raw.csv).
- [Clean Data](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_all_regions_clean.csv): I used this Jupyter Notebook [Sales Data Cleaning.ipynb](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/Sales%20Data%20Cleaning.ipynb) to clean the data and produce this cleaned csv, [data_all_regions_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_all_regions_clean.csv), which includes all regions, and this [data_sub_saharan_africa_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_sub_saharan_africa_clean.csv) which only includes Sub-Saharan Africa.

### World Bank Open Data: 
- Raw Data: Downloaded 3 files:
1. [GDP](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/World%20Bank/GDP%20by%20Country%20-%20Sheet1.csv) - Downloaded [here](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD?end=2023&start=2022), searched by the indicator “GDP (current US$)” for all countries and economies
2. [Population ](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/World%20Bank/Population%20by%20Country%20-%20Sheet1.csv) - Downloaded [here](https://data.worldbank.org/indicator/SP.POP.TOTL), searched by the indicator “Population, total” for all countries and economies.
3. [Cellular Subscriptions](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/World%20Bank/Cell_by_country%20-%20Cell_by_country.csv) - Downloaded [here](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD?end=2023&start=2022), searched by the indicator “Mobile cellular subscriptions” for all countries and economies.
- Clean Data:I used this Jupyter Notebook [World Bank Data Cleaning.ipynb](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/World%20Bank%20Data%20Cleaning.ipynb) to clean the data and produce this cleaned csv, [data_all_regions_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_all_regions_clean.csv).

# Data Analysis:
## Dashboard 
I vizualized the data via this [tableau public dashboard](https://public.tableau.com/app/profile/roseline.twagiramariya/viz/SalesDataDashboard_done/Dashboard1AllRegions) and here is the worbook is saved in the [3. Vizualizing Data](https://github.com/roselinetwagiramariya/Sales-Data-Project/tree/main/3.%20Vizualizing%20Data) folder. 

## My tools: What I used 
- Jupyter Notebook (via Anaconda) - Used it to clean my data and you can see them all here. 
- Githup & Github Desktop - Used to keep my local and remote repository synced between changes. 
- Pandas - Used this Library within the Jupyter Notebooks to clean my data and create new files. 
- Python - This is the programming language used in this project. 
- Tableau - This is the data vizualization tool I chose. 

# Replicate My Project:

## Instructions

1. Clone my repo to your machine.
2. Create a virtual environment and install the packages listed in the `requirements.txt` file (instructions below).
3. Run the code in the Jupiter Notebook called `Sales Data Cleaning.ipynb`. This will produce this cleaned csv, [data_all_regions_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_all_regions_clean.csv), which includes all regions, and this [data_sub_saharan_africa_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_sub_saharan_africa_clean.csv) which only includes Sub-Saharan Africa.
4. Run the code in the Jupiter Notebook called [World Bank Data Cleaning.ipynb](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/World%20Bank%20Data%20Cleaning.ipynb) to clean the data and produce this cleaned csv, [data_all_regions_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_all_regions_clean.csv).
5. Add, Commit, and Push your files back to GitHub.

###  Virtual Environment Instructions

1. After you have cloned the repo to your machine, navigate to the project 
folder in GitBash/Terminal.
1. Create a virtual environment in the project folder. `python3 -m venv venv` [^1]
1. Activate the virtual environment. `source venv/bin/activate`
1. Install the required packages. `pip install -r requirements.txt`
1. When you are done working on your repo, deactivate the virtual environment. 
`deactivate`

# Completed Project Requirements

1. Loading data: Read TWO data files (JSON, CSV, Excel, etc.) 
   >> [Notebook 1](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/Sales%20Data%20Cleaning.ipynb) (Used in the project)
   >> [Notebook 2](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/World%20Bank%20Data%20Cleaning.ipynb) (Used in the project)
   >> [Notebook 3](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/BONUS_Country%20Info_merge_data_cleaning.ipynb) (Bonus as a practice/to demonstrate capacity)

2. Clean and operate on the data while combining them: I chose 2 here. 
   
   Clean your data and perform a pandas merge with your two data sets, then calculate some new values based on the new data set.
      >> [Notebook 2](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/World%20Bank%20Data%20Cleaning.ipynb) (Used in the project)

    If you’re using text data, get some information from your separate documents and summarize them in a DataFrame. This isn’t literally a join but accomplishes a similar idea. For example, getting the most frequent word distributions from both documents and then summarizing them in a table.
      >> [Notebook 3](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/BONUS_Country%20Info_merge_data_cleaning.ipynb) (Bonus as a practice/to demonstrate capacity)

3. Make a Tableau dashboard to display your data. 
      >> My [tableau public dashboard](https://public.tableau.com/app/profile/roseline.twagiramariya/viz/SalesDataDashboard_done/Dashboard1AllRegions)
      >> My Tableau worbook is saved in the [3. Vizualizing Data](https://github.com/roselinetwagiramariya/Sales-Data-Project/tree/main/3.%20Vizualizing%20Data) folder. 

5. Best practices: Utilize a virtual environment and include instructions in your README on how the user should set one up.
   >> See my Read Me [here](https://github.com/roselinetwagiramariya/Sales-Data-Project/edit/main/README.md). 

6. Interpretation of your data: Annotate your code with markdown cells in Jupyter Notebook, write clear code comments, and have a well-written README.md.
     >> See my [Jupyter Notebooks here](https://github.com/roselinetwagiramariya/Sales-Data-Project/tree/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks) for the Annotations
     >> See my Read Me [here](https://github.com/roselinetwagiramariya/Sales-Data-Project/edit/main/README.md).

