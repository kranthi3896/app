class UsersController < ApplicationController
  active_scaffold :"user" do |conf|
  	conf.actions.exclude :search
   conf.actions.add :field_search
  end
end
