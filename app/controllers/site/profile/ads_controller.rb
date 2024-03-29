class Site::Profile::AdsController < Site::ProfileController
	before_action :set_ad, only: [:edit, :update]

	def index
		# Showing the ads for the current member. To see this function, go to models/ad.rb
		@ads = Ad.to_the(current_member.id)
	end

	def edit
		#Set Ad using before action
	end

	def update
		if @ad.update(params_ad)
			redirect_to(site_profile_ads_path, notice: "Anuncio atualizado com sucesso!")
		else
			render :edit
		end
	end

	def new
		@ad = Ad.new
	end

	def create
		@ad = Ad.new(params_ad)
		@ad.member = current_member

		if @ad.save
			redirect_to(site_profile_ads_path, notice: "Anuncio cadastrado com sucesso!")
		else
			render :new
		end
	end


private

	def set_ad
		@ad = Ad.find(params[:id])
	end

	def params_ad
		params.require(:ad).permit(:id, :title, :category_id, :price, :description, :description_md, :description_short, :picture, :finish_date)
	end

end
