require 'rails_helper'

RSpec.describe PagesController, :type => :controller do

	describe "GET home" do
		it "should be successful" do
			get 'home'
			response.should be_success
		end
	end


end
