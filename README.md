# Mid-Assessment
# Store Customer Rental  

## 📌 Project Overview  
This project simulates a real-world data engineering workflow for a movie rental company.  
As a junior data engineer, the goal is to extract, clean, transform, and load customer rental data across different technologies, including MySQL, Python, PostgreSQL, and MongoDB.  

## 🛠️ Project Workflow  
### Step 1: MySQL (Data Extraction) 

- Connect to the Sakila MySQL database.
  
- Extract customers who rented at least one film with columns
   
- first_name, last_name, email, rental_date, title, store_id, address_id
    
- Save the extracted data as **raw_rentals.csv**.  

### Step 2: Python (Data Cleaning & Transformation) 

Using Pandas in Python:  

- Convert all email addresses to lowercase
   
- Drop rows with missing values (if any)
  
- Remove columns: rental_date, store_id, address_id
   
- Remove duplicate rows
   
- Rename column `title` → `film_title`
  
- Save the final dataset as clean_rentals.csv.  

### Step 3: PostgreSQL (Data Storage & Querying)

- Create a table named clean_customer_rentals in PostgreSQL.
   
- Insert data from clean_rentals.csv.
   
- Write a query to find the top 5 customers with the most rentals.
   
- Export the results as top_customers.csv.  

### Step 4: MongoDB (Final Data Loading) 

- Read top_customers.csv in Python.
  
- Insert each record into a MongoDB collection named top_customer
