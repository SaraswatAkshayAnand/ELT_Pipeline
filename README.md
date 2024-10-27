---

# **ELT Pipeline with dbt, Snowflake, and Airflow**

This project demonstrates a fully automated ELT (Extract, Load, Transform) pipeline using **dbt (Data Build Tool)** for SQL-based data transformations, **Snowflake** as the data warehouse, and **Apache Airflow** for scheduling and orchestration. The pipeline enables scalable, efficient, and automated data transformations in a cloud environment, leveraging modular components and automated data quality testing.

## **Project Overview**

The ELT pipeline automates data processing by:
1. Extracting raw data.
2. Loading data into Snowflake.
3. Transforming the data using dbt to prepare it for analytics.

### **Key Tools and Components**
- **Snowflake**: A scalable, cloud-native data warehouse where data is stored, queried, and transformed.
- **dbt**: Used to handle SQL-based transformations, create reusable data models, and apply data testing for quality assurance.
- **Apache Airflow**: Manages the scheduling, orchestration, and monitoring of the pipeline’s automated tasks.

## **Pipeline Steps**

1. **Snowflake Setup**: Create roles, permissions, and schemas for data storage and transformations.
2. **dbt Configuration**: Set up `dbt_profile.yaml` to define environment settings and establish connection to Snowflake.
3. **Data Sources and Staging**: Define data sources and create staging models to transform raw data into structured tables.
4. **Transformation Models**: Apply reusable macros and custom SQL transformations to create intermediate and analytics-ready tables.
5. **Data Testing**: Use dbt’s testing features to validate data accuracy and integrity.
6. **Airflow Orchestration**: Schedule and automate the pipeline’s daily transformations using a custom Airflow DAG.

## **File Structure**

- **models/**: Contains dbt transformation models.
  - **staging/**: Staging models that clean and structure raw data.
  - **marts/**: Data mart models with aggregated and analytics-ready tables.
  - **macros/**: Custom macros for reusable transformations.
- **dags/**: Contains the Airflow DAG for scheduling dbt tasks.
- **config/**: Configuration files for Snowflake and dbt.
- **tests/**: Singular and generic data tests to ensure quality.

## **Getting Started**

### **Prerequisites**
- **Snowflake**: Ensure access to a Snowflake account.
- **dbt**: Install dbt with Snowflake adapter (`pip install dbt-snowflake`).
- **Airflow**: Set up Airflow for orchestration and scheduling.

## **References**

- [dbt Documentation](https://docs.getdbt.com)
- [Snowflake Documentation](https://docs.snowflake.com)
- [Apache Airflow Documentation](https://airflow.apache.org/docs/)

--- 

