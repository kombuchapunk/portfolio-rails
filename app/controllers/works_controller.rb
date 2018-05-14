class WorksController < ApplicationController

  def index
    @works = Work.all
    render :index
  end

  def show
    @work = Work.find(params[:id])
    render :show
  end

  def create
    @work = Work.new(work_params)
  end

private

def work_params
  params.require(:work).permit(:name, :description, :link, :images)
end

end
