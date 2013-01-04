class Comentario < ActiveRecord::Base
attr_accessible :conteudo, :comentavel_id, :comentavel_type
belongs_to :comentavel, polymorphic: true
end
