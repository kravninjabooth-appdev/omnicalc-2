class ApplicationController < ActionController::Base

  def home_form

    render ({:template => "layouts/application.html.erb"})
  end

  def add

    render ({:template => "layouts/add.html.erb"})
  end

  # def add_form
  #   #params = "elephant"=>"42"

  #     @num = params.fetch("elephant").to_f
  #     @square_of_num = @num **2
  #   render ({:template => "calculation_templates/square_results.html.erb"})
  # end


end
