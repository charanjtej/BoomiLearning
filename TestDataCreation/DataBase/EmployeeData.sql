CREATE TABLE employees (
	employee_id INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	date_of_birth DATE,
	gender VARCHAR(10),
	email VARCHAR(100) UNIQUE,
	mobile_number VARCHAR(15),
	emergecy_contact_name VARCHAR(100),
	emergecy_contact_phone VARCHAR(15),
	address_line1 VARCHAR(100),
	address_line2 VARCHAR(100),
	city VARCHAR(50),
	state VARCHAR(50),
	pincode VARCHAR(10),
	country VARCHAR(50),
	department VARCHAR(50),
	designation VARCHAR(50),
	hire_date DATE NOT NULL,
	salary DECIMAL(10,2),
	manager_id INT,
	employment_status VARCHAR(20) DEFAULT 'ACTIVE',
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	update_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO employees (
	first_name, last_name, date_of_birth, gender, email, mobile_number, emergecy_contact_name, emergecy_contact_phone, address_line1, address_line2, city, state, pincode, country, department, designation, hire_date, salary, manager_id, employment_status, created_at)
VALUES
-- Ramesh Patel
("Ramesh", "Patel", "1990-03-15", "Male", "ramesh.patel@gmail.com", "9876543210", "Sunitha Singh","8976453120","101 Gandhi Nagar", "Near City Mall", "Hyderabad", "Telangana", "500001", "India", "IT", "Software Engineer", "2020-01-10", 75000.00, 101, 'ACTIVE', NOW()),

-- Sachin Tendulkar
("Sachin", "Tendulkar", "1973-04-24", "Male", "sachin.t@gmail.com", "9812345670", "Anjali Tendulkar", "9812345671", "202 Perry Cross Road", "Bandra West", "Mumbai", "Maharashtra", "400050", "India", "Sports Analytics", "Chief Advisor", "2015-05-01", 250000.00, NULL, 'ACTIVE', NOW()),

-- Kishor Kalyan
("Kishor", "Kalyan", "1988-11-22", "Male", "kishor.kalyan@gmail.com", "9701234567", "Radha Kalyan", "9701234568", "45/A Jubilee Hills", "Road No 36", "Hyderabad", "Telangana", "500033", "India", "Finance", "Finance Manager", "2018-03-15", 115000.00, 101, 'ACTIVE', NOW()),

-- Sneha Chowdary
("Sneha", "Chowdary", "1994-07-08", "Female", "sneha.c@gmail.com", "9611223344", "Ravi Chowdary", "9611223345", "782 Whitefield", "Near ITPL", "Bengaluru", "Karnataka", "560066", "India", "IT", "QA Engineer", "2021-06-01", 65000.00, 102, 'ACTIVE', NOW()),

-- Jane Doe
("Jane", "Doe", "1992-05-14", "Female", "jane.doe@gmail.com", "9500112233", "Richard Doe", "9500112234", "123 Maple Street", "Apt 4B", "Chennai", "Tamil Nadu", "600001", "India", "HR", "HR Specialist", "2019-09-20", 55000.00, 103, 'ACTIVE', NOW()),

-- John Doe
("John", "Doe", "1989-12-01", "Male", "john.doe@gmail.com", "9440112233", "Mary Doe", "9440112234", "456 Oak Avenue", "Block C", "Pune", "Maharashtra", "411001", "India", "Operations", "Operations Operations Team Lead", "2017-11-11", 90000.00, 103, 'ACTIVE', NOW()),

-- Alex Ray
("Alex", "Ray", "1995-02-28", "Male", "alex.ray@gmail.com", "9330112233", "Sarah Ray", "9330112234", "789 Pine Road", "Phase 2", "Noida", "Uttar Pradesh", "201301", "India", "Marketing", "SEO Executive", "2022-02-15", 48000.00, 104, 'ACTIVE', NOW()),

-- Priya Sharma
("Priya", "Sharma", "1991-08-19", "Female", "priya.sharma@gmail.com", "9220112233", "Amit Sharma", "9220112234", "12 Gachibowli", "DLF Cyber City", "Hyderabad", "Telangana", "500032", "India", "IT", "Data Scientist", "2020-08-10", 130000.00, 102, 'ACTIVE', NOW()),

-- Rahul Verma
("Rahul", "Verma", "1987-04-05", "Male", "rahul.verma@gmail.com", "9110112233", "Geeta Verma", "9110112234", "88 Salt Lake", "Sector 5", "Kolkata", "West Bengal", "700091", "India", "Sales", "Sales Director", "2014-02-01", 180000.00, NULL, 'ACTIVE', NOW()),

-- Ananya Rao
("Ananya", "Rao", "1996-10-31", "Female", "ananya.rao@gmail.com", "9000112233", "Karan Rao", "9000112234", "55 HSR Layout", "Sector 3", "Bengaluru", "Karnataka", "560102", "India", "Design", "UI/UX Designer", "2023-01-15", 70000.00, 104, 'ACTIVE', NOW()),

-- Vikram Malhotra
("Vikram", "Malhotra", "1985-06-25", "Male", "vikram.m@gmail.com", "8990112233", "Neera Malhotra", "8990112234", "303 Connaught Place", "Outer Circle", "New Delhi", "Delhi", "110001", "India", "Legal", "Legal Counsel", "2016-07-19", 160000.00, NULL, 'ACTIVE', NOW()),

-- Kavitha Reddy
("Kavitha", "Reddy", "1993-01-12", "Female", "kavitha.reddy@gmail.com", "8880112233", "Venkat Reddy", "8880112234", "144 Madhapur", "Kavuri Hills", "Hyderabad", "Telangana", "500081", "India", "IT", "DevOps Engineer", "2021-03-10", 85000.00, 102, 'ACTIVE', NOW()),

-- Rohan Joshi
("Rohan", "Joshi", "1990-09-05", "Male", "rohan.joshi@gmail.com", "8770112233", "Sunita Joshi", "8770112234", "22 Kothrud", "Near Ideal Colony", "Pune", "Maharashtra", "411038", "India", "IT", "Software Engineer", "2019-05-20", 78000.00, 101, 'ACTIVE', NOW()),

-- Meera Nair
("Meera", "Nair", "1995-12-15", "Female", "meera.nair@gmail.com", "8660112233", "Gopal Nair", "8660112234", "89 MG Road", "Opposite Metro Station", "Kochi", "Kerala", "682011", "India", "HR", "HR Recruiter", "2022-07-01", 42000.00, 105, 'ACTIVE', NOW()),

-- Aditya Sen
("Aditya", "Sen", "1988-03-30", "Male", "aditya.sen@gmail.com", "8550112233", "Rupa Sen", "8550112234", "71 Park Street", "Flat 3A", "Kolkata", "West Bengal", "700016", "India", "Finance", "Senior Accountant", "2017-04-12", 95000.00, 106, 'ACTIVE', NOW()),

-- Deepa Mishra
("Deepa", "Mishra", "1992-11-04", "Female", "deepa.mishra@gmail.com", "8440112233", "Sanjay Mishra", "8440112234", "505 Gomti Nagar", "Near Marine Drive", "Lucknow", "Uttar Pradesh", "226010", "India", "Sales", "Sales Executive", "2020-11-15", 50000.00, 107, 'ACTIVE', NOW()),

-- Arjun Kapoor
("Arjun", "Kapoor", "1994-02-18", "Male", "arjun.kapoor@gmail.com", "8330112233", "Anil Kapoor", "8330112234", "11 Andheri West", "Lokhandwala", "Mumbai", "Maharashtra", "400053", "India", "Marketing", "Marketing Manager", "2021-10-05", 110000.00, 108, 'ACTIVE', NOW()),

-- Divya Pillai
("Divya", "Pillai", "1997-05-22", "Female", "divya.pillai@gmail.com", "8220112233", "Narayanan Pillai", "8220112234", "34 Jayanagar", "4th Block", "Bengaluru", "Karnataka", "560011", "India", "IT", "Frontend Developer", "2023-06-15", 60000.00, 101, 'ACTIVE', NOW()),

-- Sandeep Singh
("Sandeep", "Singh", "1986-07-14", "Male", "sandeep.singh@gmail.com", "8110112233", "Harpreet Kaur", "8110112234", "99 Sector 17", "Main Market", "Chandigarh", "Chandigarh", "160017", "India", "Operations", "Logistics Coordinator", "2015-08-24", 80000.00, 109, 'ACTIVE', NOW()),

-- Pooja Hegde
("Pooja", "Hegde", "1993-10-13", "Female", "pooja.hegde@gmail.com", "8000112233", "Manjunath Hegde", "8000112234", "56 Banjara Hills", "Road No 10", "Hyderabad", "Telangana", "500034", "India", "Design", "Lead Designer", "2019-01-10", 125000.00, 108, 'ACTIVE', NOW())
;
