class PlayersController < InheritedResources::Base

  def index
    @positions = Player.group_position
  end

  def show
    render plain: '404 not found', status: 404
  end

  private

    def player_params
      params.require(:player).permit(:first_name, :last_name, :position, :article, :picture, :strength, :weakness)
    end
end

