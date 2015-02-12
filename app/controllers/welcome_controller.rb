class WelcomeController < ApplicationController
  def index
  end

  def cv
    send_file "#{Rails.root}/public/andrew-h-mccallum-cv.pdf", 
            :type => "application/pdf", 
            :disposition => 'inline'
  end
end
