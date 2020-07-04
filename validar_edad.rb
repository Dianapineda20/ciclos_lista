def  validar_edad (numero)
    
    if numero>= 18
        puts "es mayor"
    else
         puts "es menor"
    end

end

validar_edad ARGV[0].to_i