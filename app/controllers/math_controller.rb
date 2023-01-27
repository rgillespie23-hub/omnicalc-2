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

  def add_form
    render({ :template => "math_templates/addition_form.html.erb"})
  end

  def add_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @second + @first

    render({ :template => "math_templates/addition_results.html.erb"})
  end

  def multiply_form
    render({ :template => "math_templates/multiplication_form.html.erb"})
  end
  
  def multiply_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @second * @first

    render({ :template => "math_templates/multiplication_results.html.erb"})
  end

  def divide_form
    render({ :template => "math_templates/division_form.html.erb"})
  end

  def divide_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first / @second
    
    render({ :template => "math_templates/division_results.html.erb"})
  end
end
