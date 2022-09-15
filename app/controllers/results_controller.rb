class ResultsController < ApplicationController
  def index; end

  def show
    @result = current_user.results.find_by(id: params[:id])
  end

  private

  def attachment_params
    params.require(:attachment).permit(:file)
  end
end
