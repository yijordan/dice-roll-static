class DiceController < ApplicationController
  def homepage
    render({ :template => "dice_templates/homepage"})
  end
end
