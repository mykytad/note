class Post
	def initialize
		@created_at = Time.now # дата создания записи
		@text = nil 
		# Этот метод вызывается в программе, когда нужно
 		# считать ввод пользователя и записать его в нужные поля объекта		
	end
	def read_from_console
		# должен быть реализован классами-детьми,
        # которые знают как именно считывать свои данные из консоли
	end
	# Этот метод возвращает состояние объекта в виде массива строк, готовых к записи в файл
	def to_string
		# должен быть реализован классами-детьми,
		# которые знают как именно хранить себя в файле
	end
	def save
    	# он будет только у родителя, его мы напишем позже
  	end
end