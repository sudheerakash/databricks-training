
# Select only emp_name and salary
df.select("emp_name", "salary").show()

# Select emp_id, emp_name, department
df.select("emp_id", "emp_name", "department").show()

# Select city, designation, salary
df.select("city", "designation", "salary").show()

# Select all employees from only IT department with selected columns
df.filter(col("department") == "IT") \
  .select("emp_name", "city", "salary").show()

# Select emp_name, joining_date, salary
df.select("emp_name", "joining_date", "salary").show()

# Select first 5 columns
df.select(df.columns[:5]).show()

# Select employees whose salary column only
df.select("salary").show()

# Select emp_name and city for employees from Hyderabad
df.filter(col("city") == "Hyderabad") \
  .select("emp_name", "city").show()

# Select designation and department
df.select("designation", "department").show()

# Select all columns except joining_date
df.select([c for c in df.columns if c != "joining_date"]).show()