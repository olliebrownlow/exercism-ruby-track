class SpaceAge
  #orbital periods relative to Earth
  Mercury = 0.2408467
  Venus = 0.61519726
  Mars = 1.8808158
  Jupiter = 11.862615
  Saturn = 29.447498
  Uranus = 84.016846
  Neptune = 164.79132

  def initialize(age)
    @age = age
  end
  def earthyears
    # One Earth year = 60s*60mins*24hours*365.25days = 31557600
    @age/31557600.to_f
  end
  def on_earth
    earthyears
  end
  def on_mercury
    earthyears/Mercury
  end
  def on_venus
    earthyears/Venus
  end
  def on_mars
    earthyears/Mars
  end
  def on_jupiter
    earthyears/Jupiter
  end
  def on_saturn
    earthyears/Saturn
  end
  def on_uranus
    earthyears/Uranus
  end
  def on_neptune
    earthyears/Neptune
  end
end
