class HomeController < ApplicationController
 
   def index
    @groups = Group.all
    @vote = Vote.new
   end


end
