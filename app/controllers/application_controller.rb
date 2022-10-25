class ApplicationController < ActionController::Base


  def add

    render ({:template => "calculation_templates/add.html.erb"})
  end

  def calculate_addition
  
      @num_one = params.fetch("input_one").to_f
      @num_two = params.fetch("input_two").to_f
      @sum = @numone + @numtwo
    render ({:template => "calculation_templates/calculate_addition.html.erb"})
  end


end
