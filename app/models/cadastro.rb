class Cadastro < ApplicationRecord
    validates :nome, presence: true
    validates :estado, presence: true
end
