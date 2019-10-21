def current_age_for_birth_year(birth_year)
  
  current_age =  Time.now.year - birth_year - 1
  return current_age
  
end


