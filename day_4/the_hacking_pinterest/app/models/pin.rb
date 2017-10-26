class Pin < ApplicationRecord
    
    #pour lier le fichier pin.rb et le fichier comment.rb
    has_many :comment
    #on dit qu'on veut valider des nom et des url avec une longueur max de 500
    validates :name, presence: true, length: { maximum: 500 }
    validates :url, presence: true, length: { maximum: 500 }

    
end
