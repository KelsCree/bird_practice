class TreesController < ApplicationController
    def index
        @trees = Tree.all
        render json: @trees
    end

    def show
        @tree = Tree.find(params[:id])
        render json: @tree
    end

    def create
        @tree = Tree.create(name: params[:name], color: params[:color])
        render json: @tree
    end

    def update
        @tree = tree.find(params[:id])
        @tree.update(
            color: params[:color]
        )
        render json: @tree
    end

    def destroy
        @tree = tree.find(params[:id])
        @tree.destroy
        render status :no_content
    end
end
