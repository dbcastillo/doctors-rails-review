class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments

  def self.most_popular_doctor
    self.all.max_by do |doctor|
      doctor.appointments.size
    end
  end
end
