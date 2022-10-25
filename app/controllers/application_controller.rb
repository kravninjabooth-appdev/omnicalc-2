class ApplicationController < ActionController::Base


  def add

    render ({:template => "calculation_templates/add.html.erb"})
  end

  def calculate_addition
  
      @num_one = params.fetch("addone").to_f
      @num_two = params.fetch("addtwo").to_f
      @sum = @num_one + @num_two
    render ({:template => "calculation_templates/calculate_addition.html.erb"})
  end


end
