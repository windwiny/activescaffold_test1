class Tab1sController < ApplicationController
  active_scaffold :"tab1" do |conf|
    conf.actions.add :mark
  end
end
