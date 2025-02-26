class DiceController < ApplicationController
  def homepage
    render({ :template => "dice_templates/homepage"})
  end

  def roll
    render({ :template => "dice_templates/roll"})
  end
end
