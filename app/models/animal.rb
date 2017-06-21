class Animal

    def self.falar(tipo)
        p case tipo
            when :cachorro then "woof!"
            when :gato then "meow!"
            when :onca then "ruaaaarrr!"
            when :coruja then "owl!"
            when :raposa then "ding-di-ding-ding-ing!"
        end
    end
end