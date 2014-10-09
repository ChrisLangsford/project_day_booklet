class WelcomeController < ApplicationController
  def index
  	send_file("#{Rails.root}/public/Slide.pdf",
              filename: "Project Day Brochure 2014.pdf",
              type: "application/pdf")

  end

	def download_pdf
		send_file("#{Rails.root}/public/Slide.pdf",
              filename: "Project Day Brochure 2014.pdf",
              type: "application/pdf")
		
	end
end
