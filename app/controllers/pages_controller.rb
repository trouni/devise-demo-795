class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def about
    # Requires login unless we add it in the skip_before_action
  end
end
