class Patient

  attr_accessor :name, :appointments, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(date, doctor)
    appointment.patient = self
    @doctor = doctor
    @appointments << appointment
  end

  def doctors
    @appointments.collect{|appointments| appointments.doctor}
  end

end
