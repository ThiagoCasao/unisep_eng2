class AnimalAdaptado
    module Adaptador
        module Cachorro
            def self.falar
                p "wooooooof!"
            end

            def self.subir_arvore
                raise "Nao sei subir em arvore"
            end

        end

        module Gato
            def self.falar
                p "meeeeeeoooooow!"
            end

            def self.subir_arvore
                p "Subo em qualquer arvore"
            end



        end

        module Onca
            def self.falar
                p "ruar ruaaaaar ruar"
            end
        end
    end

    def subir_arvore
        self.adaptador.subir_arvore
    end


    def falar
        self.adaptador.falar
    end

    def adaptador
        return @adaptador if @adaptador
        self.adaptador = :cachorro
        @adaptador
    end

    def adaptador=(adaptador)
        p "Qual eh o adaptador? #{adaptador}"
        @adaptador = AnimalAdaptado::Adaptador.const_get(adaptador.to_s.capitalize)
    end
end