class ListsController < ApplicationController
  def index
    @lists = List.all
  end
  def show
    @lists = list.find(params[:id])
  end
end
