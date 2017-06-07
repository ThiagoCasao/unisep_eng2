class Casa

    attr_accessor :numero, :moradores, :vizinho

    def initialize(numero, moradores, vizinho)
        self.numero = numero
        self. moradores = moradores
        self.vizinho = []
        self.vizinho << vizinho
    end

end