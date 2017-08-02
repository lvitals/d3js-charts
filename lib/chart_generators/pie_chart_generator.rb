class PieChartGenerator < BaseGenerator

  # generate horizontal bar chart
  #   element - div id or class for chart
  #   csv_url - file with [ X , Y ] data table  
  def generate( element, csv_url )
    add_assets( 'pie_chart#{element[1..-1]}.js', js_code( element, csv_url ) )
    add_assets( 'pie_chart#{element[1..-1]}.css', css_code( element ) )   
  end

end