class GreeterController < ApplicationController
  def hello
  	random_names = ['Víctor', 'Sasuke', 'Naruto']
  	@name = random_names.sample

  end

  def goodbye
  end

end
