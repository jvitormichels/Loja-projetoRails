class Produto < ApplicationRecord

    belongs_to :departamento, optional: true

    validates :preco, presence: true
end
