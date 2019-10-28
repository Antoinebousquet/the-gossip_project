class StaticController < ActionController::Base
	
	def team

	end

	def contact

	end

	def accueil
		@gossips = Gossip.all
	end

	def gossip
		@gossip = Gossip.find(params[:id])
	end

	def self.find(id)
		puts id
		return id
	end

end
