class LineChartGenerator < BaseGenerator

  # generate horizontal bar chart
  #   element - div id or class for chart
  #   data - file with [ X , Y ] data table  
  def generate( element, data )
    add_assets( 'line_chart#{element[1..-1]}.js', js_code( element, data ) )
    add_assets( 'line_chart#{element[1..-1]}.css', css_code( element ) )   
  end

end