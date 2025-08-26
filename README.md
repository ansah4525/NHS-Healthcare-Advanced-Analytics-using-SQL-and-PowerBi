# NHS-Healthcare-Advanced-Analytics-using-SQL-and-PowerBi
This project demonstrates an end-to-end data pipeline using PostgreSQL for database design and Power BI for data visualisation. The dataset used contains metadata on UK hospitals, including organisation details, sectors, and locations.
The goal was to:

Build a relational schema in PostgreSQL.

Import and clean the NHS hospital dataset.

Run SQL queries to extract insights.

Connect Power BI to PostgreSQL and visualise hospital distribution in the UK.

Publish an interactive dashboard for public access.

⚙️ Tech Stack

PostgreSQL 17 (Database)

pgAdmin 4 (SQL Management Tool)

Power BI Desktop (Visualisation)

GitHub (Project hosting + documentation)

📂 Project Structure
.
├── create_tables.sql       # Schema for Organisations and Addresses tables
├── import_data.sql         # COPY commands to import CSVs into PostgreSQL
├── sample_queries.sql      # SQL queries used for analysis
├── data/                   # (Optional) Cleaned CSVs
├── screenshots/            # Dashboard screenshots
└── README.md               # Project documentation

Dataset

The dataset contains NHS organisations and hospitals in the UK with attributes such as:

OrganisationCode – Unique code for each hospital

OrganisationType / SubType – e.g., Hospital, Trust

Sector – NHS vs Independent Sector

OrganisationStatus – Visibility status

OrganisationName – Hospital/organisation name

Address – City, County, Postcode

Coordinates – Latitude, Longitude for mapping

ParentName – Parent organisation (Trust or Group)

Live Dashboard

🔗 View the Live Power BI Dashboard: https://app.powerbi.com/groups/me/reports/d4cf5024-9017-43a6-ace2-1cb0bcb50901/def330553057e857235a?experience=power-bi

How to Run Locally

Clone this repository

git clone https://github.com/yourusername/nhs-hospitals-dashboard.git
cd nhs-hospitals-dashboard


Create PostgreSQL DB using create_tables.sql

Import data with import_data.sql

Run analysis queries from sample_queries.sql

Open Power BI and connect to PostgreSQL database

Load queries into visuals


