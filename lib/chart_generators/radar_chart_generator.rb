class RadarChartGenerator < BaseGenerator

  # generate horizontal bar chart
  #   element - div id or class for chart
  #   data_url - json file with data
  def generate( element, data_url )
    add_assets( "#{element[1..-1]}"+'.js', js_code( element, data_url ) )
    add_assets( "#{element[1..-1]}"+'.scss', css_code( element ) )   
  end

end