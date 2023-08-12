# Get Started with Lakehouses in Microsoft Fabric

Lakehouses combine the flexibility of data lake storage with the analytical power of a data warehouse. Microsoft Fabric presents a lakehouse solution that offers comprehensive analytics within a single SaaS platform.

## Learning Objectives

In this module, you will learn how to:

- Describe the core features and capabilities of lakehouses in Microsoft Fabric.
- Create a lakehouse instance.
- Ingest data into files and tables within a lakehouse.
- Query lakehouse tables using SQL.

## Prerequisites

Before diving into this module, make sure you are familiar with fundamental data analytics concepts.

## Module Outline

1. Introduction
2. Exploring the Microsoft Fabric Lakehouse
3. Working with Microsoft Fabric Lakehouses
4. Exercise - Creating and Ingesting Data with a Microsoft Fabric Lakehouse

## Microsoft Fabric's Lakehouse Foundation

At the heart of Microsoft Fabric lies the Lakehouse, built on top of the OneLake scalable storage layer. This foundation leverages Apache Spark and SQL compute engines for processing vast amounts of big data. A Lakehouse offers a unified platform that seamlessly integrates:

- The flexibility and scalability of a data lake's storage capabilities.
- The prowess to query and analyze data comparable to a data warehouse.

## Scenario Example

Consider a scenario where your organization has traditionally used a data warehouse to house structured data from transactional systems, including order history, inventory levels, and customer information. However, alongside these structured datasets, you've also accumulated unstructured data from sources like social media, website logs, and external providers. Managing and analyzing this diverse data using your current data warehouse infrastructure has proven challenging.

---

In response to this challenge, your company decides to enhance its decision-making capabilities by performing analysis on data from various formats and sources. For this purpose, your organization adopts Microsoft Fabric as the solution of choice.

Microsoft Fabric empowers your organization to efficiently process, manage, and analyze both structured and unstructured data through its cohesive lakehouse architecture.

## Explore the Microsoft Fabric Lakehouse

A Lakehouse is structured as a database and is constructed on the foundation of a data lake using Delta format tables. This innovative approach fuses the SQL-driven analytical capabilities of a traditional relational data warehouse with the unmatched flexibility and scalability of a data lake. Lakehouses possess the remarkable capacity to store data in various formats, accommodating a wide spectrum of analytics tools and programming languages. Given their cloud-based nature, lakehouses boast the advantages of automatic scalability, high availability, and robust disaster recovery mechanisms.

```mermaid
flowchart TB
  subgraph "Microsoft Fabric"
    subgraph "Create Lakehouse"
      Create_Lakehouse --> Load_Data
      Create_Lakehouse --> Data_Ingestion
      Create_Lakehouse --> Create_Shortcuts
    end

    subgraph "Data Sources"
      Load_Data --> Local_Files
      Load_Data --> Databases
      Load_Data --> APIs
    end

    subgraph "Automated Ingestion"
      Data_Ingestion --> Data_Factory
      Data_Ingestion --> Dataflows
    end

    subgraph "External Sources"
      Create_Shortcuts --> Data_Lake_Store_Gen2
      Create_Shortcuts --> OneLake_Location
    end

    subgraph "Lakehouse Explorer"
      Lakehouse_Explorer --> Files_Folders
      Lakehouse_Explorer --> Shortcuts_Tables
      Lakehouse_Explorer --> View_Contents
    end
  end
  ```

### Key Benefits of a Lakehouse

The merits of adopting a lakehouse framework are numerous:

- Utilization of Spark and SQL engines to effectively process voluminous datasets and support advanced analytics like machine learning and predictive modeling.
- Implementation of schema-on-read approach, where schema definition occurs during data consumption rather than requiring a predefined schema during ingestion.
- Integration of ACID (Atomicity, Consistency, Isolation, Durability) transactions through Delta Lake formatted tables, ensuring data consistency and integrity.
- Provision of a unified platform for data engineers, data scientists, and data analysts to collaboratively access and leverage data resources.
- Lakehouses foster streamlined interaction with various data formats, enhancing accessibility and usability.

Opting for a Lakehouse solution is particularly prudent if you seek a scalable analytics framework that upholds data consistency. It's imperative to evaluate your unique requirements to ascertain the most suitable solution for your needs.

### Microsoft Fabric Lakehouses

In the context of Microsoft Fabric, the process involves creating a lakehouse within any premium tier workspace. Once established, this lakehouse serves as the hub for your analytics endeavors. Data, encompassing a wide array of common formats, can be seamlessly loaded into the lakehouse from diverse sources such as local files, databases, or APIs. For added convenience, data ingestion can be automated through the employment of Data Factory Pipelines or Dataflows (Gen2) within the Microsoft Fabric environment. Moreover, Fabric shortcuts can be set up to access data residing in external sources, including Azure Data Lake Store Gen2 or a Microsoft OneLake location external to the lakehouse's storage. To navigate and explore the diverse data landscape, the Lakehouse Explorer provides a comprehensive view of files, folders, shortcuts, and tables directly within the Fabric platform.

Once data is ingested into the Lakehouse, it can be subjected to exploration and transformation using powerful tools like Notebooks and Dataflows (Gen2).

> **Note**: Dataflows (Gen2) leverage Power Query, a familiar tool for data analysts acquainted with Excel or Power BI. It offers a visual representation of transformations as an alternative to traditional programming.

Complex data transformation processes can be orchestrated using Data Factory Pipelines, which facilitate the coordination of Spark, Dataflow, and other activities.

Post-transformation, the data is ripe for querying via SQL, utilization in training machine learning models, real-time analytics, or even the development of insightful reports using Power BI.
