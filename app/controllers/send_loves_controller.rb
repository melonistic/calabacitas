class SendLovesController < ApplicationController

  before_action :set_garden, only: [:show, :edit, :update, :destroy]

  def index
    @send_loves = SendLove.all
  end

  def new
    @send_love = SendLove.new
  end

  def create
    @send_love = SendLove.new(send_love_params)

    respond_to do |format|
      if @send_love.save
        format.html { redirect_to @send_love, notice: 'Send Love was successfully created.' }
        format.json { render :show, status: :created, location: @send_love }
      else
        format.html { render :new }
        format.json { render json: @send_love.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit

  end

  def update
    respond_to do |format|
      if @send_love.update(send_love_params)
        format.html { redirect_to @send_love, notice: 'Send Love was successfully updated.' }
        format.json { render :show, status: :ok, location: @send_love }
      else
        format.html { render :edit }
        format.json { render json: @send_love.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy

  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_garden
    @send_love = SendLove.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def send_love_params
    params.require(:send_love).permit(:email)
  end

end