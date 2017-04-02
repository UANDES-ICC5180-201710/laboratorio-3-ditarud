class Person < ApplicationRecord
  has_many :enrollements, through: :enrollments

  def to_s
    return first_name + ' ' + last_name
  end

  def es_profesor
    if is_professor == true
      return first_name + ' ' + last_name
    end
  end

  def es_estudiante
    if is_professor == false
      return first_name + ' ' + last_name
    end
  end

end
