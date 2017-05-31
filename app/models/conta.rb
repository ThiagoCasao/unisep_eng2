class Conta
    attr_accessor :numero, :digito,
    :agencia, :banco, :saldo

    def sacar(valor)
        # self.saldo -= valor
        self.saldo = self.saldo - valor
    end

end