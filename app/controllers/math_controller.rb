class MathController < ApplicationController
  def minus_results
  @first = params.fetch("first_num").to_f
  @second = params.fetch("second_num").to_f
  @result = @second - @first

    render({ :template => "math_templates/subtraction_results.html.erb"})
  end

  def minus_form
    
    render({ :template => "math_templates/subtraction_form.html.erb"})
  end
end
