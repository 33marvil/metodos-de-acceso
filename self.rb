#puts "self es igual a: #{self}"


# class DummyClass
#   puts "Esto esta corriendo cuando se define la clase"
#   puts "En este contexto self es igual a: #{self}"
# end


class DummyClass

    def intance_method
        puts "Dentro de un método de instancia"
        puts "En este contexto self es igual a: #{self}" # self es el metodo intance_method
    end

    def self.class_method
            puts "Dentro de un método de clase"
        puts "En este contexto self es igual a: #{self}"
    end
end

dummy_class = DummyClass.new() # se crea instancia de class
puts dummy_class.intance_method # se llama con instancia al method y 'self' ahora es DummyClass

dummy_class = DummyClass.new()
puts DummyClass.class_method  


# class DummyClass

#     def self.class_method
#             puts "Dentro de un método de clase"
#         puts "En este contexto self es igual a: #{self}"
#     end
# end

# dummy_class = DummyClass.new()
# puts DummyClass.class_method   





















