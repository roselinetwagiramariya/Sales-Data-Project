import pandas as pd
df_csv = pd.read_csv("Original_Sales_Data_sub_saharan_africa.csv")
df_csv

df_csv.to_csv("data.csv")