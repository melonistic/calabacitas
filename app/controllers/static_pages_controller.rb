class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!

  def show
    render template: "static_pages/#{params[:page]}"
  end

end