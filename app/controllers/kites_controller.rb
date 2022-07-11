class KitesController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :set_kite, only: [:show, :edit, :update, :destroy]
  def index
    @kites = Kite.all
  end

  def show
  end

  def new
    @kite = Kite.new
    @brands = ["Duotone", "Naish", "North"]
    @permit_size = [*5..14]
  end

  def create
    @kite = Kite.new(kite_params)
    if @kite.save
      redirect_to kite_path(@kite), notice: 'Kite was successfully created.'
    else
      render :new
    end
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

  def kite_params
    params.require(:kite).permit(:name, :brand, :size, :description)
  end
end
