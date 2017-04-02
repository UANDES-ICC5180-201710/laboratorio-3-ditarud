#require 'person'
#require 'spec_helper'
require 'rails_helper'


describe Person do
    it "is valid " do
      teacher1 = Person.new()
      teacher1.first_name = "Alberto"
      teacher1.last_name = "Perez"
      teacher1.is_professor = true
      expect(teacher1).to be_valid
  end

end
