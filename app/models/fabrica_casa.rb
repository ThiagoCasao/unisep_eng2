class FabricaCasa

    attr_accessor :casas

    def initialize
        self.casas = []
    end

    def criar_casa(quantidade)

        quantidade.times do
            casa = Casa.new(rand(100), rand(5), self.casas.last)
            self.casas << casa
        end
    end
end