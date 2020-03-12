USE [HR]
GO
/****** Object:  Table [dbo].[regions]    Script Date: 02/28/2020 12:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[regions](
	[region_id] [int] IDENTITY(1,1) NOT NULL,
	[region_name] [varchar](25) NULL,
PRIMARY KEY CLUSTERED 
(
	[region_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[regions] ON
INSERT [dbo].[regions] ([region_id], [region_name]) VALUES (1, N'Europe')
INSERT [dbo].[regions] ([region_id], [region_name]) VALUES (2, N'Americas')
INSERT [dbo].[regions] ([region_id], [region_name]) VALUES (3, N'Asia')
INSERT [dbo].[regions] ([region_id], [region_name]) VALUES (4, N'Middle East and Africa')
SET IDENTITY_INSERT [dbo].[regions] OFF
/****** Object:  Table [dbo].[jobs]    Script Date: 02/28/2020 12:21:15 ******/


SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jobs](
	[job_id] [int] IDENTITY(1,1) NOT NULL,
	[job_title] [varchar](35) NOT NULL,
	[min_salary] [decimal](8, 2) NULL,
	[max_salary] [decimal](8, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[job_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[jobs] ON
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (1, N'Public Accountant', CAST(4200.00 AS Decimal(8, 2)), CAST(9000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (2, N'Accounting Manager', CAST(8200.00 AS Decimal(8, 2)), CAST(16000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (3, N'Administration Assistant', CAST(3000.00 AS Decimal(8, 2)), CAST(6000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (4, N'President', CAST(20000.00 AS Decimal(8, 2)), CAST(40000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (5, N'Administration Vice President', CAST(15000.00 AS Decimal(8, 2)), CAST(30000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (6, N'Accountant', CAST(4200.00 AS Decimal(8, 2)), CAST(9000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (7, N'Finance Manager', CAST(8200.00 AS Decimal(8, 2)), CAST(16000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (8, N'Human Resources Representative', CAST(4000.00 AS Decimal(8, 2)), CAST(9000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (9, N'Programmer', CAST(4000.00 AS Decimal(8, 2)), CAST(10000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (10, N'Marketing Manager', CAST(9000.00 AS Decimal(8, 2)), CAST(15000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (11, N'Marketing Representative', CAST(4000.00 AS Decimal(8, 2)), CAST(9000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (12, N'Public Relations Representative', CAST(4500.00 AS Decimal(8, 2)), CAST(10500.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (13, N'Purchasing Clerk', CAST(2500.00 AS Decimal(8, 2)), CAST(5500.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (14, N'Purchasing Manager', CAST(8000.00 AS Decimal(8, 2)), CAST(15000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (15, N'Sales Manager', CAST(10000.00 AS Decimal(8, 2)), CAST(20000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (16, N'Sales Representative', CAST(6000.00 AS Decimal(8, 2)), CAST(12000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (17, N'Shipping Clerk', CAST(2500.00 AS Decimal(8, 2)), CAST(5500.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (18, N'Stock Clerk', CAST(2000.00 AS Decimal(8, 2)), CAST(5000.00 AS Decimal(8, 2)))
INSERT [dbo].[jobs] ([job_id], [job_title], [min_salary], [max_salary]) VALUES (19, N'Stock Manager', CAST(5500.00 AS Decimal(8, 2)), CAST(8500.00 AS Decimal(8, 2)))
SET IDENTITY_INSERT [dbo].[jobs] OFF
/****** Object:  Table [dbo].[job_grades]    Script Date: 02/28/2020 12:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[job_grades](
	[grade_level] [varchar](50) NULL,
	[lowest_sal] [int] NULL,
	[highest_sal] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[job_grades] ([grade_level], [lowest_sal], [highest_sal]) VALUES (N'Managaer', 500, 5000)
INSERT [dbo].[job_grades] ([grade_level], [lowest_sal], [highest_sal]) VALUES (N'Software Engineer', 5500, 10000)
/****** Object:  Table [dbo].[countries]    Script Date: 02/28/2020 12:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[countries](
	[country_id] [char](2) NOT NULL,
	[country_name] [varchar](40) NULL,
	[region_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[country_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'AR', N'Argentina', 2)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'AU', N'Australia', 3)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'BE', N'Belgium', 1)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'BR', N'Brazil', 2)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'CA', N'Canada', 2)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'CH', N'Switzerland', 1)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'CN', N'China', 3)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'DE', N'Germany', 1)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'DK', N'Denmark', 1)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'EG', N'Egypt', 4)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'FR', N'France', 1)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'HK', N'HongKong', 3)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'IL', N'Israel', 4)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'IN', N'India', 3)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'IT', N'Italy', 1)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'JP', N'Japan', 3)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'KW', N'Kuwait', 4)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'MX', N'Mexico', 2)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'NG', N'Nigeria', 4)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'NL', N'Netherlands', 1)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'SG', N'Singapore', 3)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'UK', N'United Kingdom', 1)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'US', N'United States of America', 2)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'ZM', N'Zambia', 4)
INSERT [dbo].[countries] ([country_id], [country_name], [region_id]) VALUES (N'ZW', N'Zimbabwe', 4)
/****** Object:  Table [dbo].[locations]    Script Date: 02/28/2020 12:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[locations](
	[location_id] [int] IDENTITY(1,1) NOT NULL,
	[street_address] [varchar](40) NULL,
	[postal_code] [varchar](12) NULL,
	[city] [varchar](30) NOT NULL,
	[state_province] [varchar](25) NULL,
	[country_id] [char](2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[location_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[locations] ON
INSERT [dbo].[locations] ([location_id], [street_address], [postal_code], [city], [state_province], [country_id]) VALUES (1400, N'2014 Jabberwocky Rd', N'26192', N'Southlake', N'Texas', N'US')
INSERT [dbo].[locations] ([location_id], [street_address], [postal_code], [city], [state_province], [country_id]) VALUES (1500, N'2011 Interiors Blvd', N'99236', N'South San Francisco', N'California', N'US')
INSERT [dbo].[locations] ([location_id], [street_address], [postal_code], [city], [state_province], [country_id]) VALUES (1700, N'2004 Charade Rd', N'98199', N'Seattle', N'Washington', N'US')
INSERT [dbo].[locations] ([location_id], [street_address], [postal_code], [city], [state_province], [country_id]) VALUES (1800, N'147 Spadina Ave', N'M5V 2L7', N'Toronto', N'Ontario', N'CA')
INSERT [dbo].[locations] ([location_id], [street_address], [postal_code], [city], [state_province], [country_id]) VALUES (2400, N'8204 Arthur St', NULL, N'London', NULL, N'UK')
INSERT [dbo].[locations] ([location_id], [street_address], [postal_code], [city], [state_province], [country_id]) VALUES (2500, N'Magdalen Centre, The Oxford Science Park', N'OX9 9ZB', N'Oxford', N'Oxford', N'UK')
INSERT [dbo].[locations] ([location_id], [street_address], [postal_code], [city], [state_province], [country_id]) VALUES (2700, N'Schwanthalerstr. 7031', N'80925', N'Munich', N'Bavaria', N'DE')
SET IDENTITY_INSERT [dbo].[locations] OFF
/****** Object:  Table [dbo].[departments]    Script Date: 02/28/2020 12:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[departments](
	[department_id] [int] IDENTITY(1,1) NOT NULL,
	[department_name] [varchar](30) NOT NULL,
	[location_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[department_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[departments] ON
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (1, N'Administration', 1700)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (2, N'Marketing', 1800)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (3, N'Purchasing', 1700)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (4, N'Human Resources', 2400)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (5, N'Shipping', 1500)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (6, N'IT', 1400)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (7, N'Public Relations', 2700)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (8, N'Sales', 2500)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (9, N'Executive', 1700)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (10, N'Finance', 1700)
INSERT [dbo].[departments] ([department_id], [department_name], [location_id]) VALUES (11, N'Accounting', 1700)
SET IDENTITY_INSERT [dbo].[departments] OFF
/****** Object:  Table [dbo].[employees]    Script Date: 02/28/2020 12:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[employees](
	[employee_id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](20) NULL,
	[last_name] [varchar](25) NOT NULL,
	[email] [varchar](100) NOT NULL,
	[phone_number] [varchar](20) NULL,
	[hire_date] [date] NOT NULL,
	[job_id] [int] NOT NULL,
	[salary] [decimal](8, 2) NOT NULL,
	[manager_id] [int] NULL,
	[department_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[employee_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[employees] ON
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (100, N'Steven', N'King', N'steven.king@sqltutorial.org', N'515.123.4567', CAST(0x22120B00 AS Date), 4, CAST(24000.00 AS Decimal(8, 2)), NULL, 9)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (101, N'Neena', N'Kochhar', N'neena.kochhar@sqltutorial.org', N'515.123.4568', CAST(0x5D150B00 AS Date), 5, CAST(17000.00 AS Decimal(8, 2)), 100, 9)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (102, N'Lex', N'De Haan', N'lex.de haan@sqltutorial.org', N'515.123.4569', CAST(0x171A0B00 AS Date), 5, CAST(17000.00 AS Decimal(8, 2)), 100, 9)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (103, N'Alexander', N'Hunold', N'alexander.hunold@sqltutorial.org', N'590.423.4567', CAST(0xC5150B00 AS Date), 9, CAST(9000.00 AS Decimal(8, 2)), 102, 6)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (104, N'Bruce', N'Ernst', N'bruce.ernst@sqltutorial.org', N'590.423.4568', CAST(0xBC170B00 AS Date), 9, CAST(6000.00 AS Decimal(8, 2)), 103, 6)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (105, N'David', N'Austin', N'david.austin@sqltutorial.org', N'590.423.4569', CAST(0x6F200B00 AS Date), 9, CAST(4800.00 AS Decimal(8, 2)), 103, 6)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (106, N'Valli', N'Pataballa', N'valli.pataballa@sqltutorial.org', N'590.423.4560', CAST(0x50210B00 AS Date), 9, CAST(4800.00 AS Decimal(8, 2)), 103, 6)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (107, N'Diana', N'Lorentz', N'diana.lorentz@sqltutorial.org', N'590.423.5567', CAST(0xBF220B00 AS Date), 9, CAST(4200.00 AS Decimal(8, 2)), 103, 6)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (108, N'Nancy', N'Greenberg', N'nancy.greenberg@sqltutorial.org', N'515.124.4569', CAST(0x5C1C0B00 AS Date), 7, CAST(12000.00 AS Decimal(8, 2)), 101, 10)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (109, N'Daniel', N'Faviet', N'daniel.faviet@sqltutorial.org', N'515.124.4169', CAST(0x5B1C0B00 AS Date), 6, CAST(9000.00 AS Decimal(8, 2)), 108, 10)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (110, N'John', N'Chen', N'john.chen@sqltutorial.org', N'515.124.4269', CAST(0xCE200B00 AS Date), 6, CAST(8200.00 AS Decimal(8, 2)), 108, 10)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (111, N'Ismael', N'Sciarra', N'ismael.sciarra@sqltutorial.org', N'515.124.4369', CAST(0xD0200B00 AS Date), 6, CAST(7700.00 AS Decimal(8, 2)), 108, 10)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (112, N'Jose Manuel', N'Urman', N'jose manuel.urman@sqltutorial.org', N'515.124.4469', CAST(0x6E210B00 AS Date), 6, CAST(7800.00 AS Decimal(8, 2)), 108, 10)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (113, N'Luis', N'Popp', N'luis.popp@sqltutorial.org', N'515.124.4567', CAST(0xEE230B00 AS Date), 6, CAST(6900.00 AS Decimal(8, 2)), 108, 10)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (114, N'Den', N'Raphaely', N'den.raphaely@sqltutorial.org', N'515.127.4561', CAST(0xCC1C0B00 AS Date), 14, CAST(11000.00 AS Decimal(8, 2)), 100, 3)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (115, N'Alexander', N'Khoo', N'alexander.khoo@sqltutorial.org', N'515.127.4562', CAST(0x6E1D0B00 AS Date), 13, CAST(3100.00 AS Decimal(8, 2)), 114, 3)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (116, N'Shelli', N'Baida', N'shelli.baida@sqltutorial.org', N'515.127.4563', CAST(0x25210B00 AS Date), 13, CAST(2900.00 AS Decimal(8, 2)), 114, 3)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (117, N'Sigal', N'Tobias', N'sigal.tobias@sqltutorial.org', N'515.127.4564', CAST(0x8C200B00 AS Date), 13, CAST(2800.00 AS Decimal(8, 2)), 114, 3)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (118, N'Guy', N'Himuro', N'guy.himuro@sqltutorial.org', N'515.127.4565', CAST(0x6B220B00 AS Date), 13, CAST(2600.00 AS Decimal(8, 2)), 114, 3)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (119, N'Karen', N'Colmenares', N'karen.colmenares@sqltutorial.org', N'515.127.4566', CAST(0x77230B00 AS Date), 13, CAST(2500.00 AS Decimal(8, 2)), 114, 3)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (120, N'Matthew', N'Weiss', N'matthew.weiss@sqltutorial.org', N'650.123.1234', CAST(0x191F0B00 AS Date), 19, CAST(8000.00 AS Decimal(8, 2)), 100, 5)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (121, N'Adam', N'Fripp', N'adam.fripp@sqltutorial.org', N'650.123.2234', CAST(0x23200B00 AS Date), 19, CAST(8200.00 AS Decimal(8, 2)), 100, 5)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (122, N'Payam', N'Kaufling', N'payam.kaufling@sqltutorial.org', N'650.123.3234', CAST(0x5D1D0B00 AS Date), 19, CAST(7900.00 AS Decimal(8, 2)), 100, 5)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (123, N'Shanta', N'Vollman', N'shanta.vollman@sqltutorial.org', N'650.123.4234', CAST(0xDA200B00 AS Date), 19, CAST(6500.00 AS Decimal(8, 2)), 100, 5)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (126, N'Irene', N'Mikkilineni', N'irene.mikkilineni@sqltutorial.org', N'650.124.1224', CAST(0x3B220B00 AS Date), 18, CAST(2700.00 AS Decimal(8, 2)), 120, 5)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (145, N'John', N'Russell', N'john.russell@sqltutorial.org', NULL, CAST(0x641F0B00 AS Date), 15, CAST(14000.00 AS Decimal(8, 2)), 100, 8)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (146, N'Karen', N'Partners', N'karen.partners@sqltutorial.org', NULL, CAST(0xC41F0B00 AS Date), 15, CAST(13500.00 AS Decimal(8, 2)), 100, 8)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (176, N'Jonathon', N'Taylor', N'jonathon.taylor@sqltutorial.org', NULL, CAST(0x7F210B00 AS Date), 16, CAST(8600.00 AS Decimal(8, 2)), 100, 8)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (177, N'Jack', N'Livingston', N'jack.livingston@sqltutorial.org', NULL, CAST(0x9D210B00 AS Date), 16, CAST(8400.00 AS Decimal(8, 2)), 100, 8)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (178, N'Kimberely', N'Grant', N'kimberely.grant@sqltutorial.org', NULL, CAST(0x29230B00 AS Date), 16, CAST(7000.00 AS Decimal(8, 2)), 100, 8)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (179, N'Charles', N'Johnson', N'charles.johnson@sqltutorial.org', NULL, CAST(0x0A240B00 AS Date), 16, CAST(6200.00 AS Decimal(8, 2)), 100, 8)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (192, N'Sarah', N'Bell', N'sarah.bell@sqltutorial.org', N'650.501.1876', CAST(0x741E0B00 AS Date), 17, CAST(4000.00 AS Decimal(8, 2)), 123, 5)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (193, N'Britney', N'Everett', N'britney.everett@sqltutorial.org', N'650.501.2876', CAST(0xFD1F0B00 AS Date), 17, CAST(3900.00 AS Decimal(8, 2)), 123, 5)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (200, N'Jennifer', N'Whalen', N'jennifer.whalen@sqltutorial.org', N'515.123.4444', CAST(0x7E120B00 AS Date), 3, CAST(4400.00 AS Decimal(8, 2)), 101, 1)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (201, N'Michael', N'Hartstein', N'michael.hartstein@sqltutorial.org', N'515.123.5555', CAST(0x811E0B00 AS Date), 10, CAST(13000.00 AS Decimal(8, 2)), 100, 2)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (202, N'Pat', N'Fay', N'pat.fay@sqltutorial.org', N'603.123.6666', CAST(0xA4200B00 AS Date), 11, CAST(6000.00 AS Decimal(8, 2)), 201, 2)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (203, N'Susan', N'Mavris', N'susan.mavris@sqltutorial.org', N'515.123.7777', CAST(0x151C0B00 AS Date), 8, CAST(6500.00 AS Decimal(8, 2)), 101, 4)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (204, N'Hermann', N'Baer', N'hermann.baer@sqltutorial.org', N'515.123.8888', CAST(0x151C0B00 AS Date), 12, CAST(10000.00 AS Decimal(8, 2)), 101, 7)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (205, N'Shelley', N'Higgins', N'shelley.higgins@sqltutorial.org', N'515.123.8080', CAST(0x151C0B00 AS Date), 2, CAST(12000.00 AS Decimal(8, 2)), 101, 11)
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [email], [phone_number], [hire_date], [job_id], [salary], [manager_id], [department_id]) VALUES (206, N'William', N'Gietz', N'william.gietz@sqltutorial.org', N'515.123.8181', CAST(0x151C0B00 AS Date), 1, CAST(8300.00 AS Decimal(8, 2)), 205, 11)
SET IDENTITY_INSERT [dbo].[employees] OFF
/****** Object:  Table [dbo].[dependents]    Script Date: 02/28/2020 12:21:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[dependents](
	[dependent_id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](50) NOT NULL,
	[last_name] [varchar](50) NOT NULL,
	[relationship] [varchar](25) NOT NULL,
	[employee_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[dependent_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[dependents] ON
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (1, N'Penelope', N'Gietz', N'Child', 206)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (2, N'Nick', N'Higgins', N'Child', 205)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (3, N'Ed', N'Whalen', N'Child', 200)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (4, N'Jennifer', N'King', N'Child', 100)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (5, N'Johnny', N'Kochhar', N'Child', 101)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (6, N'Bette', N'De Haan', N'Child', 102)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (7, N'Grace', N'Faviet', N'Child', 109)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (8, N'Matthew', N'Chen', N'Child', 110)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (9, N'Joe', N'Sciarra', N'Child', 111)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (10, N'Christian', N'Urman', N'Child', 112)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (11, N'Zero', N'Popp', N'Child', 113)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (12, N'Karl', N'Greenberg', N'Child', 108)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (13, N'Uma', N'Mavris', N'Child', 203)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (14, N'Vivien', N'Hunold', N'Child', 103)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (15, N'Cuba', N'Ernst', N'Child', 104)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (16, N'Fred', N'Austin', N'Child', 105)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (17, N'Helen', N'Pataballa', N'Child', 106)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (18, N'Dan', N'Lorentz', N'Child', 107)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (19, N'Bob', N'Hartstein', N'Child', 201)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (20, N'Lucille', N'Fay', N'Child', 202)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (21, N'Kirsten', N'Baer', N'Child', 204)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (22, N'Elvis', N'Khoo', N'Child', 115)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (23, N'Sandra', N'Baida', N'Child', 116)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (24, N'Cameron', N'Tobias', N'Child', 117)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (25, N'Kevin', N'Himuro', N'Child', 118)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (26, N'Rip', N'Colmenares', N'Child', 119)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (27, N'Julia', N'Raphaely', N'Child', 114)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (28, N'Woody', N'Russell', N'Child', 145)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (29, N'Alec', N'Partners', N'Child', 146)
INSERT [dbo].[dependents] ([dependent_id], [first_name], [last_name], [relationship], [employee_id]) VALUES (30, N'Sandra', N'Taylor', N'Child', 176)
SET IDENTITY_INSERT [dbo].[dependents] OFF
/****** Object:  Default [DF__countries__count__060DEAE8]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[countries] ADD  DEFAULT (NULL) FOR [country_name]
GO
/****** Object:  Default [DF__departmen__locat__1920BF5C]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[departments] ADD  DEFAULT (NULL) FOR [location_id]
GO
/****** Object:  Default [DF__employees__first__1ED998B2]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[employees] ADD  DEFAULT (NULL) FOR [first_name]
GO
/****** Object:  Default [DF__employees__phone__1FCDBCEB]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[employees] ADD  DEFAULT (NULL) FOR [phone_number]
GO
/****** Object:  Default [DF__employees__manag__20C1E124]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[employees] ADD  DEFAULT (NULL) FOR [manager_id]
GO
/****** Object:  Default [DF__employees__depar__21B6055D]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[employees] ADD  DEFAULT (NULL) FOR [department_id]
GO
/****** Object:  Default [DF__jobs__min_salary__1367E606]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[jobs] ADD  DEFAULT (NULL) FOR [min_salary]
GO
/****** Object:  Default [DF__jobs__max_salary__145C0A3F]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[jobs] ADD  DEFAULT (NULL) FOR [max_salary]
GO
/****** Object:  Default [DF__locations__stree__0BC6C43E]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[locations] ADD  DEFAULT (NULL) FOR [street_address]
GO
/****** Object:  Default [DF__locations__posta__0CBAE877]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[locations] ADD  DEFAULT (NULL) FOR [postal_code]
GO
/****** Object:  Default [DF__locations__state__0DAF0CB0]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[locations] ADD  DEFAULT (NULL) FOR [state_province]
GO
/****** Object:  Default [DF__regions__region___014935CB]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[regions] ADD  DEFAULT (NULL) FOR [region_name]
GO
/****** Object:  ForeignKey [FK__countries__regio__07020F21]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[countries]  WITH CHECK ADD FOREIGN KEY([region_id])
REFERENCES [dbo].[regions] ([region_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Object:  ForeignKey [FK__departmen__locat__1A14E395]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[departments]  WITH CHECK ADD FOREIGN KEY([location_id])
REFERENCES [dbo].[locations] ([location_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Object:  ForeignKey [FK__dependent__emplo__29572725]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[dependents]  WITH CHECK ADD FOREIGN KEY([employee_id])
REFERENCES [dbo].[employees] ([employee_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Object:  ForeignKey [FK__employees__depar__239E4DCF]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[employees]  WITH CHECK ADD FOREIGN KEY([department_id])
REFERENCES [dbo].[departments] ([department_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Object:  ForeignKey [FK__employees__job_i__22AA2996]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[employees]  WITH CHECK ADD FOREIGN KEY([job_id])
REFERENCES [dbo].[jobs] ([job_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/****** Object:  ForeignKey [FK__employees__manag__24927208]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[employees]  WITH CHECK ADD FOREIGN KEY([manager_id])
REFERENCES [dbo].[employees] ([employee_id])
GO
/****** Object:  ForeignKey [FK__locations__count__0EA330E9]    Script Date: 02/28/2020 12:21:15 ******/
ALTER TABLE [dbo].[locations]  WITH CHECK ADD FOREIGN KEY([country_id])
REFERENCES [dbo].[countries] ([country_id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
/*------- 1ST -------*/
SELECT CONCAT(LAST_NAME, ',' , JOB_ID) 'EMPLOYEES AND TITLE' FROM EMPLOYEES
/*------- 2ND -------*/
SELECT LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY > 12000
/*------- 3RD -------*/
SELECT LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY > 5000 AND SALARY < 12000
/*------- 4RTH -------*/
SELECT LAST_NAME, HIRE_DATE FROM EMPLOYEES WHERE HIRE_DATE > '1994-01-01'
/*------- 5TH -------*/
SELECT LAST_NAME, SALARY FROM EMPLOYEES ORDER BY SALARY DESC
/*------- 6TH -------*/
SELECT LAST_NAME FROM EMPLOYEES WHERE LAST_NAME LIKE '__a%'
/*------- 7TH -------*/
SELECT LAST_NAME FROM EMPLOYEES WHERE LAST_NAME LIKE '%a%' + '%e%'
/*------- 8TH -------*/
SELECT LAST_NAME, JOB_ID, SALARY FROM EMPLOYEES WHERE SALARY <> 2500 AND SALARY <> 3500 AND SALARY <> 7000;
/*------- 9TH -------*/
SELECT EMPLOYEE_ID, LAST_NAME, SALARY, SALARY+(SALARY*31/200) AS 'New Salary' FROM EMPLOYEES 
/*------- 10TH -------*/
SELECT UPPER(LEFT(LAST_NAME, 1)) + LOWER(SUBSTRING(LAST_NAME, 2, LEN(LAST_NAME))) AS 'Name' , LEN(LAST_NAME) AS 'Length' FROM EMPLOYEES WHERE LAST_NAME LIKE '[JAM]%' ORDER BY LAST_NAME ASC
/*------- 11TH -------*/
SELECT LAST_NAME, DATEDIFF(MONTH, HIRE_DATE, CURRENT_TIMESTAMP ) AS 'Month_Worked' FROM EMPLOYEES ORDER BY MonTH_Worked
/*------- 12TH -------*/
