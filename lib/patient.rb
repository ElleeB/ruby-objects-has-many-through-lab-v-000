class Patient

  attr_accessor :name, :appointment, :doctor

  def initialize(name, doctor)
    @name = name
    doctor.patients << self
    @appointment = []
  end
