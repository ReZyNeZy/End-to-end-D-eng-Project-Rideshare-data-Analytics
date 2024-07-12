End to End Data Engineering Project (Rideshare Data)
=====================================================

## Description

This project utelizes sample data provided by the city of New York to create a data engineering project that, given a real world application,
  would be satisfactory to present to a pannel of managers to effectively convey company metrics. Utelizing services such as Jupyter Notebook, GCS, Mage-Ai, and Looker Studio, one can convert a large set of data into easy to read and important information pertaining to sales, traffic, geographical areas of success for the buisness, ect... within a rideshare company(Uber, lyft, taxi services).

### Technologies Used




- Programming Language- Python 3 and BigQuery(Google SQL)



### Google Cloud Services
  
1. BigQuery
2. Cloud Storage
3. Virtual Machine Instance
4. Looker Studio


### Challenges

This project was particularly challenging due to the memory constraints of Google Cloud's Virtual Machine services. The Virtual Machine was simply too small to allocate enough memory during the data transformation phase to achieve the desired output. Therefore, chunking the data was required in order to complete the project. In the future I would like to fix the issue with data chunking so that all the data may be made easily accessable.

## Installation and Running

To install this project, you would need to have access to the Google Cloud Services. GCS allows for up to 300 dollars of usage for 3 months until one must begin to pay for their services. The reccomeded VM environment is E with high memory profiling. This is to compensate for the mage services handling of the large dataset as previously mentioned. Once a proper 

## Credits
All Credits to Darshil Parmar of "Data with Darshil" for providing resources as a guide for this project.

- <a href="https://github.com/darshilparmar/uber-etl-pipeline-data-engineering-project">Github</a></li>

