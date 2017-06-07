require 'singleton'

class Configuracao
    include Singleton

    attr_accessor :conexao

    def initialize
        self.conexao = "conectado em #{Time.now}"
    end

end