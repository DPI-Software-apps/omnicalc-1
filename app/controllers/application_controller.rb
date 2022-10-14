class ApplicationController < ActionController::Base

  def blank_square_form
    render({ :template => "calculation_templates/square_form.html.erb" })
  end  

  def calculate_square
    @num = params.fetch("elephant").to_f

    @square_of_num = @num ** 2
     
    render({ :template => "calculation_templates/square_results.html.erb" })
  end 
  
  def calculate_random

      @lower = params.fetch("user_min").to_f
      @upper = params.fetch("user_max").to_f 
      @result =rand(@lower..@upper)

    render({ :template => "calculation_templates/rand_results.html.erb" })
  end 
  
  def random_number_form

    render({ :template => "calculation_templates/random_form.html.erb" })
  end 
  
  def square_root_number_form
    render({ :template => "calculation_templates/square_root_form.html.erb"})
  end
  
  def calculate_square_root
     @num = params.fetch("root_number").to_f

     @square_root_of_num = Math.sqrt(@num)

    render({ :template => "calculation_templates/square_root_results.html.erb"})
  end  
end
