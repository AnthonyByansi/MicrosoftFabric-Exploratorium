# Creating and Ingesting Data with a Microsoft Fabric Lakehouse

In the previous sections, we explored the foundational aspects of Microsoft Fabric's Lakehouse architecture and its integration with Apache Spark. Now, let's dive into the practical realm by learning how to create a lakehouse, ingest data, and query tables within this dynamic environment.

## Creating a Lakehouse

Creating a Microsoft Fabric Lakehouse involves a straightforward process that establishes the foundation for your data management and analytical tasks. Follow these steps to create a new Lakehouse:

1. **Workspace Selection:** Log in to your Microsoft Fabric workspace and choose a premium tier workspace where you want to create the Lakehouse.

2. **Lakehouse Creation:** Within the Data Engineering workload, navigate to the option to create a Lakehouse. Configure essential settings such as location and resource allocation.

3. **Named Items:** Upon creation, the Lakehouse generates three named items:
   - **Lakehouse:** Acts as the central hub for storage, interaction with files, folders, and table data.
   - **Dataset (default):** Automatically created data model based on tables in the Lakehouse. Suitable for Power BI report building.
   - **SQL Endpoint:** Offers a read-only SQL interface for connecting and querying data using Transact-SQL.

## Ingesting Data into a Lakehouse

Ingesting data is a pivotal step in the data lifecycle, enabling you to leverage the Lakehouse's capabilities for analysis and decision-making. Microsoft Fabric provides various methods for data ingestion:

1. **Upload:** You can upload local files or folders directly into the Lakehouse. This method facilitates exploration, data processing, and eventual loading into tables.

2. **Dataflows (Gen2):** Utilize Power Query Online within Dataflows (Gen2) to import, transform, and load data from diverse sources into Lakehouse tables.

3. **Data Factory Pipelines:** Employ Azure Data Factory to orchestrate data processing activities and seamlessly copy data into tables or files within the Lakehouse.

4. **Shortcuts:** Establish connections to external file storage systems like Azure Data Lake Store Gen2 or OneLake to create shortcuts for accessing data.

## Querying Lakehouse Tables with SQL

One of the defining features of a Microsoft Fabric Lakehouse is its SQL-based analytical capabilities. You can use SQL to query and analyze data stored in Lakehouse tables:

1. **SQL Endpoint Access:** Connect to the SQL Endpoint of your Lakehouse using Transact-SQL statements through your preferred SQL client or tool.

2. **Transact-SQL Queries:** Utilize SQL queries to retrieve specific data, perform filtering, aggregation, and even complex joins on Lakehouse tables.

3. **Data Exploration:** Leverage SQL for exploratory data analysis, uncovering insights, and generating meaningful reports.

## Putting Theory into Practice

As we progress through this guide, you will find ample opportunities to put these concepts into practice. The next section will guide you through an exercise that enables you to create a Microsoft Fabric Lakehouse, ingest data, query tables, and gain hands-on experience with the dynamic capabilities of this platform.

![Ingest Data Illustration](images/ingest_data_illustration.png)
*Figure 2: Ingest Data into the Lakehouse*

In the upcoming exercise, you will explore the essence of a Microsoft Fabric Lakehouse by engaging in practical tasks that mirror real-world scenarios. By learning to create, ingest, and query data within a Lakehouse, you will be better equipped to harness its potential for data management and analysis.
