class Produto < ApplicationRecord

    belongs_to :departamento, optional: true

    validates :nome, :departamento, length: {minimum: 4}
    validates :preco, presence: true
end
