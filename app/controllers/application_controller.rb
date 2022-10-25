class ApplicationController < ActionController::Base


  def add

    render ({:template => "calculation_templates/add.html.erb"})
  end

  # def add_form
  #   #params = "elephant"=>"42"

  #     @num = params.fetch("elephant").to_f
  #     @square_of_num = @num **2
  #   render ({:template => "calculation_templates/square_results.html.erb"})
  # end


end
