class ActorsController < ApplicationController
  # GET /actors
  # GET /actors.json
  def index
    @actors = Actor.all

    render json: @actors
  end

  # GET /actors/1
  # GET /actors/1.json
  def show
    @actor = Actor.find(params[:id])

    render json: @actor
  end

  # POST /actors
  # POST /actors.json
  def create
    @actor = Actor.new(params[:actor])

    if @actor.save
      render json: @actor, status: :created, location: @actor
    else
      render json: @actor.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /actors/1
  # PATCH/PUT /actors/1.json
  def update
    @actor = Actor.find(params[:id])

    if @actor.update(params[:actor])
      head :no_content
    else
      render json: @actor.errors, status: :unprocessable_entity
    end
  end

  # DELETE /actors/1
  # DELETE /actors/1.json
  def destroy
    @actor = Actor.find(params[:id])
    @actor.destroy

    head :no_content
  end
end
