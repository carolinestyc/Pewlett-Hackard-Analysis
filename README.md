# Pewlett-Hackard-Analysis
Challenge 7
## Project Overview
Bobby, an HR Analysist and Pewlett Hackard, has asked for my help exploring the numbers for upcoming retirements. PH was using Excel and VBA and have begun the transition to SQL so the data we have is in 6 different csv sheets/tables. Bringing this data into SQL, PH wants to know how many employees will be retiring in the next few years and how many positions they will need to fill. Looking at the future, the boomer generation is on the way out and they need to be prepapred for the change in employee supply.

Using relational data bases in PostgreSQL to combine and transform the data. Quering data to find the information Bobby is looking for: How many employees by title will be retiring and which ones are eligible to be mentors to the younger staff.

## Resources
            Data Sources: departments.csv, dept_emp.csv, dept_manager.csv, employees.csv, salaries.csv, titles.csv
            
            Software: Visual Studio Code 1.64.2, pgAdmin4 6.4, & PostgreSQL
## Results
PH has a huge number of employees, and it turns out a lot of them are coming into retirement age. Retirement age is defined as those born between 1952 and 1955 and only including employees who are still with the company. Currently a total of 72,458 employees.

- As you can see in the image below, we have broken down retirement by title. Senior Engineers and Senior Staff collectively making up 50,842 retirees, over 70% of the total number of retirees.
- Additionally, only 10,375 Engineers and Assistant Engineers are retiring, suggesting there will still be many left who can be promoted to fill in Senior positions instead of completely hiring outside of the organization.

![retiring_by_title](https://user-images.githubusercontent.com/96352625/154891325-a05b18f0-8ca6-459f-8a73-114d90b73e44.png)

- There are also about 1,549 employees in retirement age that can serve as mentors to those not leaving the company. Those eligible are born between January 1, 1965 and December 31, 1965. They will help to transition through the Silver Tsunami.
- As shown in the table below, we can also see by title the employees that are mentorship eligible. 569 of them are Senior Staff and 670 of them are either Engineers or Senior Engineers. This information will be helpful as they organize how many mentors are available across departments.

![mentorship_by_title](https://user-images.githubusercontent.com/96352625/154893424-235b8617-8ce3-44fe-90fa-70d379522991.png)

## Summary
Using the information gathered, we know there are 72,458 employees nearing retirement. Of course there will be other things that impact retirement so this number is fluid and subject to change. However, the company should plan for over 72,000 open positions. But, they should not anticpiate hiring all new employees for these positions as it will behoove them to promote and hire from within. Regardless, the Silver Tsunami will create a large shift in the existing employee dynamic. They also have a nice group of employees eligible to mentor the next generation. Of course, it is not a 1:1 mentor to mentee relationship. But there are over 1,760 in the engineering department and 724 in staffing to mentor. That is approximately, 5 engineering mentees for every 1 engineering mentor. However, not everyone will require mentoring so that number may be lower. PH should be prepared for the Silver Tsunami by creating mentorship relationships and preparing to promote from within while also preparing for new employees and beginning new recruitment strategies.
