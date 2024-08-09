# Sub-Saharan Africa E-commerce Sales Analysis Dashboard

**1. Project Overview**
E-commerce is the it-girl right now and it looks like she’s here to stay. 
Whether you are a seller, a buyer, both, an observer or just an accountant, you’ve probably noticed that each year, fewer and fewer people are shopping in brick and mortar stores. 

Before I continue, let’s make sure that we’re on the same page about how we define e-commerce. First, we start by the definition of commerce which is the activity of buying and selling products, especially on a large scale. Simply put, commerce is the exchange of goods or services among two or more parties.

Electronic commerce (e-commerce) refers to companies and individuals that buy and sell goods and services over the internet and it has transformed the way we live, specifically the way people shop and consume products and services worldwide. 

However, this “transformation” doesn’t look the same globally. The rate of adoption - of selling things online and/or buying things online - is happening and spreading faster in some regions and countries than others. 

My project explores this further by: 
- Establishing an understanding of what e-commerce looks like globally (by region and countries)
- Zooming in to analyze what this looks like specifically in Sub-Saharan African countries 

**2. Primary Files/Data Sources** 
My raw data files came from Kaggle and the World Bank Open Data and they can all be found in the [Data Sources_Raw folder](https://github.com/roselinetwagiramariya/Sales-Data-Project/tree/main/1.%20Loading%20Data/Data%20Sources_Raw) (1. Loading Data/Data Sources_Raw). 

Kaggle: 
- [Raw Data](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/KAGGLE/data_all_regions_raw.csv): Downloaded via [this Kaggle dataset](https://www.kaggle.com/datasets/mysarahmadbhat/sales-data/data) and saved it in this repository as [data_all_regions_raw.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/KAGGLE/data_all_regions_raw.csv).
- [Clean Data](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_all_regions_clean.csv): I used this Jupyter Notebook [Sales Data Cleaning.ipynb](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/Sales%20Data%20Cleaning.ipynb) to clean the data and produce this cleaned csv, [data_all_regions_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_all_regions_clean.csv), which includes all regions, and this [data_sub_saharan_africa_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_sub_saharan_africa_clean.csv) which only includes Sub-Saharan Africa.

World Bank Open Data: 
- Raw Data: Downloaded 3 files:
1. [GDP](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/World%20Bank/GDP%20by%20Country%20-%20Sheet1.csv) - Downloaded [here](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD?end=2023&start=2022), searched by the indicator “GDP (current US$)” for all countries and economies
2. [Population ](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/World%20Bank/Population%20by%20Country%20-%20Sheet1.csv) - Downloaded [here](https://data.worldbank.org/indicator/SP.POP.TOTL), searched by the indicator “Population, total” for all countries and economies.
3. [Cellular Subscriptions](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Raw/World%20Bank/Cell_by_country%20-%20Cell_by_country.csv) - Downloaded [here](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD?end=2023&start=2022), searched by the indicator “Mobile cellular subscriptions” for all countries and economies.
- Clean Data:I used this Jupyter Notebook [World Bank Data Cleaning.ipynb](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/2.%20Data%20Cleaning%20%26%20Interpretation/Jupyter%20Notebooks/World%20Bank%20Data%20Cleaning.ipynb) to clean the data and produce this cleaned csv, [data_all_regions_clean.csv](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/1.%20Loading%20Data/Data%20Sources_Clean/data_all_regions_clean.csv).

**3. Tableau Dashboard** I vizualized the data via this [tableau public dashboard](https://public.tableau.com/app/profile/roseline.twagiramariya/viz/SalesDataDashboard_done/Dashboard1AllRegions) and here is the [worbook](https://github.com/roselinetwagiramariya/Sales-Data-Project/blob/main/3.%20Vizualizing%20Data/Sales%20Data%20Dashboard_Roseline_Twagiramariya.twbx), saved in the [3. Vizualizing Data](https://github.com/roselinetwagiramariya/Sales-Data-Project/tree/main/3.%20Vizualizing%20Data) folder. 

**4. My tools: What I used** (SECTION UNDER CONSTRUCTION, CHECK AGAIN LATER)

**5. Running the Program: What I did** (SECTION UNDER CONSTRUCTION, CHECK AGAIN LATER)

**6. Project Requirements** (SECTION UNDER CONSTRUCTION, CHECK AGAIN LATER)

**1. Loading data:** Read TWO data files (JSON, CSV, Excel, etc.).
**2. Clean and operate on the data while combining them:**
   a. Clean your data and perform a pandas merge with your two data sets, then calculate some new values based on the new data set.
   b. If you’re using text data, get some information from your separate documents and summarize them in a DataFrame. This isn’t literally a join but accomplishes a similar idea. For example, getting the most frequent word distributions from both documents and then summarizing them in a table.
**3. Make a Tableau dashboard to display your data**
**4. Best practices:** Enhance your project to a higher tier that will impress employers and help other programmers understand your project. Utilize a virtual environment and include instructions in your README on how the user should set one up.
**Interpretation of your data:** Annotate your code with markdown cells in Jupyter Notebook, write clear code comments, and have a well-written README.md. 







