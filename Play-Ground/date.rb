require 'date'

# Input your birthdate
birthdate = Date.new(2005, 10, 9)  # Replace with your own birthdate

# Calculate the current date and time
current_time = DateTime.now

# Calculate the difference in seconds
age_in_seconds = (current_time.to_time - birthdate.to_time).to_i

# Print the result
puts "You are approximately #{age_in_seconds} seconds old."




# Define the number of seconds you are
seconds = 555714363  # Replace this with the number of seconds you are

# Calculate your age in years
seconds_per_minute = 60
minutes_per_hour = 60
hours_per_day = 24
days_per_year = 365.25  # Taking into account leap years

seconds_per_year = seconds_per_minute * minutes_per_hour * hours_per_day * days_per_year

age_in_years = seconds / seconds_per_year

# Print the result
puts "You are approximately #{age_in_years.to_i} years old."