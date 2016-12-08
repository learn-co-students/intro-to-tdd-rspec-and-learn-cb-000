def current_age_for_birth_year(year)
  age = Time.now.year - year
  if age < 0
    raise ValueError
  end
  age
end
