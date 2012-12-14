#encoding: utf-8

class HelloWorldController < ApplicationController
	def hello
		render text: "Hello World"
	end

	#def index
	#	render text: "Action Padrão"
	#end

	#def index
	#	redirect_to(action: "hello")
	#end

	def index
		hello
	end

end
