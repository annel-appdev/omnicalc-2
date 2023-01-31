class MathController < ApplicationController

  def subtract_results
  #params is {"first_num"=>"42", "second_num"=>"16"}

  @first = params.fetch("first_num").to_f

  @second = params.fetch("second_num").to_f

  @result = @first - @second

  render({ :template => "math_templates/subtraction.html.erb" })
  end

  def subtract_form

    render({ :template => "math_templates/minus_form.html.erb" })
  end
  
end
