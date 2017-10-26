class Comment < ApplicationRecord
    
    #pour lier le fichier pin.rb et le fichier comment.rb
    belongs_to :pin

    
end
