class KitesController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :set_kite, only: [:show, :edit, :update, :destroy]
  def index
    @kites = Kite.all
  end

  def show
  end

  def edit
  end

  def update
    @activity.update(activity_params)
  end

  def destroy
    @kite.destroy
    redirect_to kites_path
  end

  private

  def set_kite
    @kite = Kite.find(params[:id])
  end

  def activity_params
    params.require(:kite).permit(:name, :brand, :size)
  end
end
