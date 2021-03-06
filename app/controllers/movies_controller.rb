class MoviesController < ApplicationController
  # GET /movies
  # GET /movies.json
  def index
    @movies = Movie.all
    render json: @movies, except: [:created_at, :updated_at], :include => :reviews
  end

  # GET /movies/1
  # GET /movies/1.json
  def show
    @movie = Movie.find(params[:id])

    render json: @movie, except: [:created_at, :updated_at], :include => :reviews
  end

  # POST /movies
  # POST /movies.json
  # def create
  #   @movie = Movie.new(params[:movie])

  #   if @movie.save
  #     render json: @movie, status: :created, location: @movie
  #   else
  #     render json: @movie.errors, status: :unprocessable_entity
  #   end
  # end

  # # PATCH/PUT /movies/1
  # # PATCH/PUT /movies/1.json
  # def update
  #   @movie = Movie.find(params[:id])

  #   if @movie.update(params[:movie])
  #     head :no_content
  #   else
  #     render json: @movie.errors, status: :unprocessable_entity
  #   end
  # end

  # # DELETE /movies/1
  # # DELETE /movies/1.json
  # def destroy
  #   @movie = Movie.find(params[:id])
  #   @movie.destroy

  #   head :no_content
  # end
end
