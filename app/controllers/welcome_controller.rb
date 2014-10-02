class WelcomeController < ApplicationController
  def index
  	send_file("#{Rails.root}/public/Slide.pdf",
              filename: "Slide.pdf",
              type: "application/pdf")

  end

	def download_pdf
		send_file("#{Rails.root}/public/Slide.pdf",
              filename: "Slide.pdf",
              type: "application/pdf")
		
	end
end
