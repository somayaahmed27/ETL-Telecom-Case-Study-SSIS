# ETL-Telecom-Case-Study-SSIS
📋 Project Description:

The telecom company had specific requirements that were successfully addressed in this project:

1️⃣ Real-time File Processing: Files stored in a designated folder are automatically picked up every 5 minutes for processing. The pipeline ensures seamless handling of these files and moves them to the appropriate destination folder after processing.

2️⃣ Input Data Types and Columns: The company provided a table that outlines the required data types and columns for the input data. This information is crucial for accurately mapping and transforming the data during the ETL process. Additionally, there was another table specifying the necessary transformation and data cleaning steps for the desired output.

3️⃣ Rejected Records: To maintain data integrity, a dedicated table was created in the database to capture any rejected records during the data transformation phase. This allows for easy identification and resolution of data quality issues.

4️⃣ Auditing: An auditing table was implemented to track essential information, such as:
•	Number of movements performed for each file
•	Number of records successfully transformed
•	Number of records rejected
•	Linking the file name with the corresponding auditing information


⚡ Project Values:
This project brings several valuable contributions to the telecom company:

•	Analysis of business demands: Thorough analysis of the company's requirements was conducted to ensure alignment with their specific needs and objectives.

•	Data Creation: The project involved creating appropriate tables and attributes to accommodate the telecom company's data structure and facilitate efficient data handling.

•	Data Extraction and Transformation: Leveraging the power of SSIS, the ETL pipeline excels in extracting data from various sources, transforming it according to the specified rules, and loading it into the desired destination.

•	Source and Destination Error Handling: Robust error handling mechanisms were implemented to detect and handle any errors that may occur during the extraction, transformation, and loading phases.

•	Auditing: The auditing feature provides valuable insights into data movement and quality, enabling the company to monitor and evaluate the success of the ETL process.


NOTE : When working with different text_file check different row delimiter for each file (Some of them have {LF} and some have {CR})
