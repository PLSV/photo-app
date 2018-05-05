class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
  	#SENDGRID API KEY : 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
  end
end
