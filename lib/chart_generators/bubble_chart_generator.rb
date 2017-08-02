class BubbleChartGenerator < BaseGenerator

  # generate horizontal bar chart
  #   element - div id or class for chart
  #   data_url - json file with data
  def generate( element, data_url )
    add_assets( 'bubble_chart'+element.to_s+'.js', js_code( element, data_url ) )
    add_assets( 'bubble_chart'+element.to_s+'.css', css_code( element ) )   
  end

end