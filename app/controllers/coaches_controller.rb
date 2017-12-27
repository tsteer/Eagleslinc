class CoachesController < InheritedResources::Base

  def index
    @coaches = Coach.all
  end

  private

    def coach_params
      params.require(:coach).permit(:first_name, :last_name, :coach_position, :article, :picture, :strength, :weakness)
    end
end
