class StudentsController < ApplicationController
  def index
  	@welcome_message = "Hello friends. Find your classmates!"
  end

  def list
  	@students = ['Alex Schwartz', 'Arya Naik', 'Asad Khan',
		'Austin Rief', 'Bailey Berro', 'Ben Penchas', 
  		'Blake Altman', 'Charlotte Searle', 'Danny Low',
  		'Enrique Pajuelo', 'Gloryah Allen', 'Han Ding',
  		'Jack ORourke', 'Kaan Pinar', 'Kate Ernst', 
  		'Matthew Biggins', 'Molly Davey', 'Olivia Bicks',
  		'Oscar Wang', 'Pavi Vetriselvan', 'Sophie Tao',
  		'Stanley Zuo', 'Susana Yepes', 'Urvish Patel',
  		'Yuuny Chung', 'Zack Hyman']
  end

end
