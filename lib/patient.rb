class Patient

  attr_accessor :name, :appointments, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def doctors
    @appointments.collect{|appointments| appointments.doctor}
  end

end
