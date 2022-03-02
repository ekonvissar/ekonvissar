module Fivable
  @@k = 0
  def new
    if @@k < 5
      @@k += 1
      self.class.new
    else
      puts 'Создано 5 экземпляров класса'
    end
  end
end

# class
class Car
  extend Fivable
end
car1 = Car.new
car2 = Car.new
car3 = Car.new
car4 = Car.new
car5 = Car.new
car6 = Car.new
car7 = Car.new
p car1, car2, car3, car4, car5, car6, car7
p Car.class
