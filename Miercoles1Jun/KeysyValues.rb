#Keys Y Values De Un Hash
#Define un método que reciba un hash de tu elección e imprima las keys y values del hash. 
    def catalogo_tienda()
    catalogo_tienda = { "camisa" => "5", "playera" => "3", "short" => "7", "pantalon" => "2"  }
       catalogo_tienda.each do |k, v| 
          puts "la llave del Hash: #{k}, y su valor es: #{v}" 
       end
    end 
#pruebas
p catalogo_tienda == {"camisa"=>"5", "playera"=>"3", "short"=>"7", "pantalon"=>"2"}