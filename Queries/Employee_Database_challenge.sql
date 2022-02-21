-- DELIVERABLE 1
-- Find titles for retiring employees
SELECT em.emp_no, 
        em.first_name, 
        em.last_name,
	    ti.title, 
        ti.from_date, 
        ti.to_date
	INTO retirement_titles
	FROM employees AS em
	LEFT JOIN titles as ti
	ON (em.emp_no = ti.emp_no)
	WHERE (em.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
	ORDER BY em.emp_no;
	
SELECT * FROM retirement_titles;

--Create unique titles table & keep only employees still with company
SELECT DISTINCT ON (emp_no) emp_no, 
	first_name, 
    last_name,
    title
INTO unique_titles
FROM retirement_titles
WHERE to_date = '9999-01-01'
ORDER BY emp_no ASC, to_date DESC;

SELECT * FROM unique_titles;

-- Employees by job title about to retire
SELECT COUNT(title), title 
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT(title) DESC;

SELECT * FROM retiring_titles;

--DELIVERABLE 2
--mentorship availability
SELECT DISTINCT ON (em.emp_no) 
	em.emp_no, 
	em.first_name, 
	em.last_name, 
	em.birth_date, 
	de.from_date, 
	de.to_date, 
	ti.title
INTO mentorship_elibility 
FROM employees AS em
LEFT JOIN dept_emp AS de
ON em.emp_no = de.emp_no
LEFT JOIN titles AS ti
ON em.emp_no = ti.emp_no
WHERE (em.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY em.emp_no;

SELECT * FROM mentorship_elibility;