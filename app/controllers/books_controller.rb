class BooksController < ApplicationController
def index #definir una funcion
@books = # ["Pragmatic Programer", 
			#"Eloquent Ruby",
			#"Secrets of the JavaScript Ninja"]#genera una variable de instancia 
			Book.all
end
end
