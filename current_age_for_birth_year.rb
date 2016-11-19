require 'date'

def current_age_for_birth_year(birth_year)
  d = Date.parse(Time.now.to_s)
  d.year - birth_year
end
