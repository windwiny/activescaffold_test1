class AbcsController < ApplicationController
  active_scaffold :"abc" do |conf|
    conf.list.per_page = 2
  end
end
