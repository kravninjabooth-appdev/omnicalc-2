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


  def subtract

    render ({:template => "calculation_templates/sub.html.erb"})
  end

  def calculate_sub
  
      @num_one = params.fetch("subtractone").to_f
      @num_two = params.fetch("subtracttwo").to_f
      @sum = @num_two + @num_one
    render ({:template => "calculation_templates/calculate_sub.html.erb"})
  end

  def multiply

    render ({:template => "calculation_templates/multiply.html.erb"})
  end

  def calculate_mul
  
      @num_one = params.fetch("multiplyone").to_f
      @num_two = params.fetch("multiplytwo").to_f
      @result = @num_one * @num_two
    render ({:template => "calculation_templates/calculate_mul.html.erb"})
  end


end
