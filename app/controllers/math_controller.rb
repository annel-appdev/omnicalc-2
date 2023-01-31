class MathController < ApplicationController

  def addition_results

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f

    @result = @first + @second
  
    render({ :template => "math_templates/addition.html.erb" })
  end 
  
  def addition_form
    render({ :template => "math_templates/addition_form.html.erb" })
  end

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
  
  def multiplication_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f

    @result = @first * @second
    render({ :template => "math_templates/multiplication.html.erb" })
  end

  def multiplication_form
    render({ :template => "math_templates/multiplication_form.html.erb" })
  end

  def division_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f

    @result = @first / @second
    
    render({ :template => "math_templates/divide.html.erb" })
  end

  def division_form
    render({ :template => "math_templates/division_form.html.erb" })
  end

end
