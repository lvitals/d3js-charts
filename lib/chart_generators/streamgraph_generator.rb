class StreamgraphGenerator < BaseGenerator

  # generate horizontal bar chart
  #   element - div id or class for chart
  #   data_url - csv file with data
  def generate( element, data_url )
    add_assets( 'streamgraph#{element[1..-1]}.js', js_code( element, data_url ) )
    add_assets( 'streamgraph#{element[1..-1]}.css', css_code( element ) )   
  end

end