class ApplicationController < ActionController::Base
  protect_from_forgery

	def novo_comentario(comentavel)
		form_novo_comentario = render partial: "comentarios/novo_comentario", locals: {comentavel: comentavel}
		raw form_novo_comentario
  	end
end
