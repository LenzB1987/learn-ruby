# frozen_string_literal: true

class Numbers2
  #basic math operations
  # using +,-,*,%
  # lets start
  DOB=1987
  DOD=2080
  #using the subtarction(-) sign
  final_year=(DOD-DOB)
  puts(final_year)
  #using addition
  gross_pay=1000
  allowances=67
  total=(gross_pay+allowances)
  puts(total)
  #using multiplication(*)
  mass=30
  acceleration_due_to_gravity=10
  force=mass*acceleration_due_to_gravity
  print(force)
  #using modulo (%)
  years=2000
  divider=2000
  checker=years%divider
  puts(checker)
end
