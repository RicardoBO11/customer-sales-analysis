import sqlite3
import pandas as pd

# Load csv
df = pd.read_csv("../Data/online_retail.csv")

# Dataset creation
conn = sqlite3.connect("sales.db")

# Save the table
df.to_sql("sales", conn, if_exists="replace", index=False)

conn.close()

print("The Database has been created succesfully")
