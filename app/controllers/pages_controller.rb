class PagesController < ApplicationController

  def root
  end

  def done
    render 'done', layout: false
  end

  def created
  end
end
