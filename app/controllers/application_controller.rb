class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡hello, world!" 
    # rails supports non-ASCII characters
  end

  def goodbye
  	render html: 'Byebae =0'
  end
end
