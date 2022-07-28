class Link < Post
	def initialize
		super # вызываем конструктор родителя
		# потом инициализируем специфичное для ссылки поле
		@url = ""
		
	end
	def read_from_console		
	end
	def to_string
		
	end
end