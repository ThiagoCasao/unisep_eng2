class Aluno < ActiveRecord::Base
    belongs_to :curso

    validates :nome, presence: true
end
