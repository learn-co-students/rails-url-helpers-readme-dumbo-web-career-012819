class PostsController < ApplicationController
	# def index
	# 	@posts = Post.all
	# end

	def show
		@post = Post.find(params[:id])
	end

	def index
		@posts = Post.all
	end
end
