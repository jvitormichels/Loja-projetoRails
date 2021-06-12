class Departamento < ApplicationRecord
    validates :nome, length: {minimum: 3}
end
