class HistogramGenerator < BaseGenerator

  # generate horizontal bar chart
  #   element - div id or class for chart
  #   data    - array with chart's points 
  def generate( element, data )
    add_assets( 'histogram'+element.to_s+'.js', js_code( element, data ) )
    add_assets( 'histogram'+element.to_s+'.css', css_code( element ) )   
  end

end
