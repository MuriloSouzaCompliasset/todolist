class Cadastro < ApplicationRecord
    validates :nome, presence: true
    validates :estado, presence: true

    def self.search(search)
        if search
            where(['nome || estado LIKE ?', "%#{search}%"])
        else
            all
        end
    end
end
