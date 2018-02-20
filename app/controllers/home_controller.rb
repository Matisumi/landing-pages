class HomeController < ApplicationController
layout 'flynn', only: [:flynn]
layout 'checkr', only: [:checkr]

  def checkr
  end

  def flynn

  end

  def sparks
  end
end
