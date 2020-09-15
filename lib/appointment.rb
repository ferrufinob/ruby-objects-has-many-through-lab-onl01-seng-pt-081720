class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  # never needed this
  # def patient
  #   Patient.all.select do |patient|
  #     patient.appointment 
  #   end
  # end
  
  
  
end