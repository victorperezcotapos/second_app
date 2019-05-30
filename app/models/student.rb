class Student < ApplicationRecord
  params.permit :name, :age, :email

end
