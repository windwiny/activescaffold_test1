class Tab2sController < ApplicationController
  active_scaffold :"tab2" do |conf|
    conf.create.columns.add :mykey
    conf.actions.add :mark
  end
end
