class Api::V1::CardsController < ApplicationController

  def index
    card = Card.all
    render json: card
  end

  def show
    card = Card.find_by(id: params[:id])
    render json: card
  end

  private
  def card_params
    params.require(:card).permit(
      :name,
      :suit,
      :created_at,
      :cardType,
      :summary,
      :image,
      :meaning_up,
      :meaning_rev,
      :desc
    )
  end
end
