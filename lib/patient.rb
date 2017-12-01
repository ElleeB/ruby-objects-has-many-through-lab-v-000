class Patient

  attr_accessor :name, :appointments, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.doctor = self
    appointment.patient = self
    @appointments << appointment
  end

  def doctors
    @appointments.collect{|appointments| appointments.doctor}
  end

end
