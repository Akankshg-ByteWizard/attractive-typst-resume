#import "template.typ": *

#set page(
  margin: (
    left: 8mm,
    right: 8mm,
    top: 8mm,
    bottom: 8mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Akanksh Gatla",
  contact: (
    contact(
      text: "akankshgatla@gmail.com",
      link: "mailto:akankshgatla@gmail.com"
    ),
    contact(
      text: "LinkedIn",
      link: "https://www.linkedin.com/in/akanksh-gatla/"
    ),
    contact(
      text: "GitHub",
      link: "https://github.com/Akankshg-ByteWizard/"
    ),
    contact(
      text: "Portfolio",
      link: "https://akankshg-bytewizard.github.io/"
    )
  ),
  main: (
    section(
      title: "Professional Summary",
      content: (
        subSection(
          title: "",
          content: [
            Accomplished Big Data Engineer and AI/ML Specialist with 5+ years of expertise architecting and deploying enterprise-scale distributed data platforms across fintech and healthcare domains. Deep technical proficiency in Apache Spark, PySpark, Databricks, Snowflake, AWS Glue, and Azure Data Factory ecosystems. Proven ability to design and optimize petabyte-scale ETL/ELT pipelines, implement machine learning workflows for predictive analytics, and drive AI-powered automation initiatives. Expert in building cloud-native data architectures on AWS and Azure, leveraging advanced optimization techniques including partitioning, clustering, and indexing to achieve significant performance improvements. Strong track record of reducing processing latency by up to 40%, implementing robust CI/CD frameworks, and delivering analytics-ready datasets that enable data-driven strategic decisions across organizations.
          ],
        ),
      ),
    ),
    section(
      title: "Professional Experience",
      content: (
        subSection(
          title: "Genzeon Corporation",
          titleEnd: "Remote",
          subTitle: "Data Integration Engineer",
          subTitleEnd: "(Aug 2025 – Present)",
          content: [
            #list(
              [Architected and deployed end-to-end distributed data ingestion pipelines processing healthcare data from multiple heterogeneous sources including Flat files, HL7 feeds (via SFTP), and EPIC FHIR databases into Azure Data Lake (ADLS Gen2) using Apache Spark and Delta Lake, enabling real-time data processing for 350+ healthcare clients across the enterprise.],
              [Developed intelligent automation framework in Azure Databricks leveraging PySpark and machine learning algorithms to auto-generate Mapper files and orchestrate complex transformation workflows, reducing manual data mapping effort by 40% and improving data quality through automated validation and cleansing routines for both Coboodle and non-Coboodle client ecosystems.],
              [Designed and optimized large-scale Azure Databricks Jobs implementing Medallion Architecture (Bronze/Silver/Gold layers) to clean, normalize, and translate clinical datasets at scale, delivering curated Gold Layer views with advanced aggregations that improved downstream analytics query performance by 30% and enabled real-time business intelligence dashboards.]
            )
            *Technologies:* Azure Databricks, PySpark, Apache Spark, Azure Data Lake (ADLS Gen2), Delta Lake, HL7, FHIR, Apache Airflow, SQL, Python, Medallion Architecture, Data Quality Frameworks
          ],
        ),
        subSection(
          title: "Capital One",
          titleEnd: "Remote",
          subTitle: "Data Engineer",
          subTitleEnd: "(Nov 2024 – Aug 2025)",
          content: [
            #list(
              [Engineered a high-performance Standard Performance Reporting application integrating Microsoft OneLake with AWS S3 data lakes, orchestrating 20+ AWS Glue Spark ETL jobs through AWS Step Functions state machines for automated daily batch processing of multi-terabyte financial datasets with built-in error handling and retry mechanisms.],
              [Implemented comprehensive CI/CD automation pipelines using GitHub Actions and Jenkins, integrating Infrastructure as Code (Terraform) to deploy PySpark jobs and Glue scripts across QA and Production environments on AWS S3, achieving 40% reduction in deployment time through Blue-Green deployment strategies ensuring zero-downtime releases and automated rollback capabilities.],
              [Optimized Snowflake data warehouse performance by 40% through comprehensive root cause analysis, query profiling, and reengineering complex multi-table joins in upstream Databricks pipelines, implementing materialized views and query result caching for heavily accessed datasets.],
              [Enhanced analytical query performance by 30% (reducing execution time from 1.5s to 1s) by architecting curated Snowflake Tables and Views with compound indexing strategies, micro-partitioning on temporal and categorical dimensions, and clustering keys on 1.6M+ row datasets, enabling real-time analytics dashboards and ad-hoc reporting capabilities.],
              [Led cross-functional agile teams collaborating with Product Managers and Analytics stakeholders to architect Data Products using AWS Serverless Architecture (Lambda, Step Functions, S3, Glue), performed detailed cost-benefit analysis leveraging AWS Cost Explorer, delivered production-ready MVP within 6-week sprint cycles, and managed Jira backlogs ensuring alignment with business KPIs.],
              [Integrated high-volume external Credit Bureau data feeds (Equifax, TransUnion, Experian) using AWS Step Functions and PySpark Glue jobs, implementing sophisticated data normalization pipelines to transform and map data into a comprehensive 1600+ field schema using JSON and Parquet formats, applying Slowly Changing Dimension Type 2 (SCD2) for historical tracking and SCD1 for current state management to ensure data lineage and auditability.],
              [Strengthened enterprise security posture by conducting comprehensive vulnerability assessments across codebases, remediating package dependency issues, implementing least-privilege IAM policies with role-based access control (RBAC), optimizing S3 bucket policies with encryption-at-rest and in-transit, and developing robust test automation frameworks using pytest and behave achieving 95% code coverage.]
            )
            *Technologies:* AWS (S3, Glue, Step Functions, Lambda, Athena, Redshift), Snowflake, Databricks, PySpark, Apache Spark, Terraform, Jenkins, GitHub Actions, Python, SQL, Parquet, JSON, pytest, behave, Blue-Green Deployments, SCD2/SCD1, RBAC
          ],
        ),
        subSection(
          title: "Unity Population Health",
          titleEnd: "Remote",
          subTitle: "Data Engineer",
          subTitleEnd: "(Aug 2023 – Nov 2024)",
          content: [
            #list(
              [Architected HIPAA-compliant ELT data platform using Azure Data Factory and Databricks leveraging Apache Spark for distributed processing, automating 8-hourly incremental data extraction from Electronic Medical Records (EMR) systems via RESTful APIs with OAuth 2.0 authentication, securely staging PHI data in Azure Data Lake Storage with encryption and role-based access controls.],
              [Implemented Medallion Architecture in Databricks using PySpark and Delta Lake, applying Slowly Changing Dimension Type 2 (SCD2) patterns with temporal tracking and automatic partitioning by date/time, orchestrating Bronze-to-Silver transformations with data quality checks and Silver-to-Gold aggregations with Change Data Capture (CDC) to support real-time clinical analytics and regulatory reporting.],
              [Built intelligent automation system using Python and machine learning classification models to generate non-compliant patient cohorts based on Value-Based Care quality measures, processing clinical, functional, and operational data points with rule engines and predictive analytics, seamlessly integrating output via HL7/FHIR APIs into provider Electronic Medical Records for proactive care management.],
              [Developed Unified Data Systems (UDS) reporting platform leveraging Spark SQL and distributed computing to process multi-million row clinical datasets, creating Power BI dashboards with complex DAX calculations for healthcare clients focusing on HEDIS and quality measure compliance, optimizing long-running Spark jobs through DataFrame caching, broadcast joins, and memory tuning techniques.],
              [Deployed production applications on Azure Data Factory with Azure Data Lake Storage implementing automated CI/CD pipelines through Jenkins and Azure DevOps, reducing deployment cycles by 30% and achieving 95% test coverage through comprehensive pytest unit and integration testing frameworks.]
            )
            *Technologies:* Azure Data Factory, Azure Databricks, PySpark, Apache Spark, Azure Data Lake Storage, Delta Lake, Power BI, DAX, Spark SQL, Python, OAuth 2.0, HL7/FHIR, RESTful APIs, Jenkins, pytest, Medallion Architecture, CDC, SCD2
          ],
        ),
        subSection(
          title: "Unity Population Health",
          titleEnd: "Remote",
          subTitle: "Associate Data Engineer",
          subTitleEnd: "(Sep 2020 – Jul 2023)",
          content: [
            #list(
              [Orchestrated complex distributed data workflows using Apache Airflow DAGs to automate large-scale ETL processes from SQL Server databases, implementing dynamic pipeline generation, dependency management, and SLA monitoring while optimizing T-SQL stored procedures with indexing strategies and query plan analysis for seamless data pipeline execution.],
              [Integrated OAuth 2.0 authentication protocols for secure API access to Electronic Medical Records (EMR) systems, conducted advanced Risk Stratification Analysis leveraging unsupervised machine learning clustering algorithms (K-Means, Hierarchical) on clinical vitals and lab data to identify high-risk patient populations and predict adverse health outcomes.],
              [Developed scalable PySpark and Spark SQL analytics workflows in Databricks processing 3.8 million patient records with distributed computing optimizations including partitioning, bucketing, and broadcast joins to execute comprehensive predictive risk analytics models for population health management.],
              [Architected and deployed AI-powered Patient Engagement Chatbot on Azure Bot Service with natural language processing (NLP) capabilities using Azure Cognitive Services, enabling intelligent appointment scheduling, automated mental health screening assessments, and remote patient monitoring integrations, successfully handling 5,000+ monthly interactions with 92% user satisfaction rate.],
              [Implemented advanced feature engineering pipelines including Standard Scaling normalization, Principal Component Analysis (PCA) for dimensionality reduction, and multiple clustering techniques (Agglomerative, K-Means, DBSCAN) to identify clinical patterns across Diagnosis codes, Lab results, Immunization records, and preventive screening data, enhancing patient risk stratification accuracy by 35%.],
              [Automated large-scale Clustering Analysis workflows for 350+ ICD-10 diagnostic codes using Python, scikit-learn, and PySpark, generating interactive visualization dashboards with Plotly and Tableau to analyze trends in patient vitals and laboratory test results, enabling data-driven clinical decision support for healthcare providers.],
              [Facilitated agile project management and cross-functional collaboration using Jira for sprint planning, backlog grooming, and issue tracking, while leveraging MS Teams for real-time communication, code reviews, and knowledge sharing across distributed engineering and QA teams.]
            )
            *Technologies:* Apache Airflow, PySpark, Apache Spark, Databricks, Azure Bot Service, Azure Cognitive Services, SQL Server, Python, scikit-learn, NLP, K-Means, PCA, Tableau, OAuth 2.0, T-SQL, Jira
          ],
        ),
        subSection(
          title: "The Spark Foundations",
          titleEnd: "Remote",
          subTitle: "Junior Data Scientist",
          subTitleEnd: "(Apr 2020 – Aug 2020)",
          content: [
            #list(
              [Optimized end-to-end data pipelines by designing efficient Apache Airflow DAG workflows with Python-based operators and PostgreSQL integration, implementing database indexing strategies (B-tree, Hash) and query optimization techniques, accelerating data retrieval performance by 40% and improving application response time by 35% through connection pooling and batch processing.],
              [Conducted comprehensive feature engineering using statistical feature selection methods (Chi-square, Recursive Feature Elimination) and Principal Component Analysis (PCA), developed Ensemble Machine Learning models combining Decision Trees, Random Forest Regressor, and Gradient Boosting achieving 84% prediction accuracy, and created interactive real-time Tableau dashboards visualizing student performance KPIs and learning analytics to drive personalized educational interventions.]
            )
            *Technologies:* Apache Airflow, Python, PostgreSQL, scikit-learn, Random Forest, Gradient Boosting, PCA, Tableau, SQL, Pandas, NumPy
          ],
        ),
      ),
    ),
    section(
      title: "Academic Projects",
      content: (
        subSection(
          title: "Global Super Store",
          content: [
            Automated ETL pipeline using AWS Lambda and Python to process Super Store API data, reducing manual data processing time by 60%, enabling real-time analytics and insights through Amazon S3, AWS Glue, and Athena for streaming data in the cloud.
          ],
        ),
        subSection(
          title: "Health Care Application",
          content: [
            Engineered Healthcare prediction system with 89% F1 score with Random Forest Classifier, deployed on AWS EC2, via Putty featuring an interactive Flask based front end integrated with Tableau Dashboard's for patient statistics.\
            Published: "Predictions And Analytics in Healthcare: Advancements in Machine Learning" IRJET Machine Learning for Healthcare Workshop (MLHC).
          ],
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: "University at Buffalo",
          titleEnd: "Buffalo, New York",
          subTitle: "Master of Science in Computer Science",
          subTitleEnd: "",
          content: [
            Specialized in Big Data Analytics, Distributed Systems, and Machine Learning
          ],
        ),
        subSection(
          title: "Lovely Professional University",
          titleEnd: "Punjab, India",
          subTitle: "Bachelor of Technology in Computer Science & Engineering",
          subTitleEnd: "",
          content: [
            Focus: Data Structures, Algorithms, Database Systems, and Cloud Computing
          ],
        ),
      ),
    ),
    section(
      title: "Certifications",
      content: (
        subSection(
          title: "",
          content: [
            *Databricks Certified Data Engineer Associate* | *Microsoft Certified: Azure Data Engineer Associate*
          ],
        ),
      ),
    )
  ),
  sidebar: (),
)

