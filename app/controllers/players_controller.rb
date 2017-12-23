class PlayersController < InheritedResources::Base

  private

    def player_params
      params.require(:player).permit(:first_name, :last_name, :position, :article, :picture, :strength, :weakness)
    end
end

