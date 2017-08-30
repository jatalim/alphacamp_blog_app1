class PagesController < ApplicationController

	def home
	home = Viewcounter.find_by(page_name: "home")
	home.view_count +=1
	home.save 
	end 

	def about
	about = Viewcounter.find_by(page_name: "about")
	about.view_count +=1
	about.save
	end

	def contact
	contact = Viewcounter.find_by(page_name: "contact")
	contact.view_count +=1
	contact.save 
	end 


end
