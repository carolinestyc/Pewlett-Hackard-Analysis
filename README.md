# Pewlett-Hackard-Analysis
## Project Overview
Bobby, an HR Analysist and Pewlett Hackard, has asked for my help exploring the numbers for upcoming retirements. PH was using Excel and VBA and have begun the transition to SQL so the data we have is in 6 different csv sheets/tables. Bringing this data into SQL, PH wants to know how many employees will be retiring in the next few years and how many positions they will need to fill. Looking at the future, the boomer generation is on the way out and they need to be prepapred for the change in employee supply.

Using relational data bases in PostgreSQL to combine and transform the data. Quering data to find the information Bobby is looking for: How many employees by title will be retiring and which ones are elibible to be mentors to the younger staff.

## Resources
            Data Sources: departments.csv, dept_emp.csv, dept_manager.csv, employees.csv, salaries.csv, titles.csv
            
            Software: Visual Studio Code 1.64.2, pgAdmin4 6.4, & PostgreSQL
## Results
PH has a huge number of employees, and it turns out a lot of them are coming into retirement age. Retirement age is defined as those born between 1952 and 1955 and we are including employees who are still with the company. Currently a total of 72,458 employees.

- As you can see in the image below, we have broken down retirement by title. Senior Engineers and Senior Staff collectively making up 50,842 retirees, over 70% of the total number of retirees.
- Additionally, only 10,375 Engineers and Assistant Engineers are retiring, suggesting there will still be many left who can be promoted to fill in Senior positions instead of completely hiring outside of the organization.

![retiring_by_title](https://user-images.githubusercontent.com/96352625/154891325-a05b18f0-8ca6-459f-8a73-114d90b73e44.png)

- There are also about 1,549 employees in retirement age that can serve as mentors to those not leaving the company. Those eligible are born between January 1, 1965 and December 31, 1965. They will help to transition through the Silver Tsunami.

## Summary
