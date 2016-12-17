def current_age_for_birth_year(year_of_birth)
  current_year = Time.now.year()
  #puts current_year
  age_of_person = current_year - year_of_birth
  #puts age_of_person
  return age_of_person
end
#current_age_for_birth_year(1979)