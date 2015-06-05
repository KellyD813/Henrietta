require 'sinatra/base'
require 'sinatra/reloader'
require 'pry'
require 'redcarpet'

require_relative 'db/connection'

module Wiki

	class Server < Sinatra::Base

		configure :development do
			register Sinatra::Reloader
			set :sessions, true
		end

		# -- HOME --

		get '/' do
			erb :home
		end

		# -- CREATE --

		get '/create' do
			query = "SELECT id, name FROM categories"
			@results = $db.exec(query);
			erb :create
		end

		post '/create' do 
			author_id = params[:name]
			category_id = params[:category].to_i
			headline = params[:headline]
			summary = params[:summary]
			body = params[:body]
			query = "INSERT INTO articles (author_id, category_id, headline, body, summary, created_at, last_updated) VALUES ($1, $2, $3, $4, $5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP)"
			@create = $db.exec_params(query, [author_id, category_id, headline, body, summary])
			redirect '/articles'
		end

		# -- ARTICLES -- 

		get '/articles' do
			query = "SELECT articles.*, authors.name AS user FROM articles JOIN authors ON authors.id = articles.author_id"
			@results = $db.exec_params(query);
			erb :articles
		end

		get '/articles/:id' do
			article_id = params[:id]
			query = "SELECT categories.*, articles.id AS art_id, articles.headline AS headline, articles.summary AS summary, articles.body AS body, articles.last_updated AS last_updated, articles.created_at AS created_at, authors.name AS author_name FROM categories INNER JOIN articles ON articles.category_id = categories.id INNER JOIN authors ON articles.author_id = authors.id WHERE articles.id = $1"
			@articles = $db.exec_params(query, [article_id]);
			erb :article
		end

	  get '/articles/:id/edit' do
	  	article_id = params[:id]
	  	query = "SELECT categories.*, articles.id AS art_id, articles.headline AS headline, articles.summary AS summary, articles.body AS body, articles.last_updated AS last_updated, articles.created_at AS created_at, authors.name AS author_name FROM categories INNER JOIN articles ON articles.category_id = categories.id INNER JOIN authors ON articles.author_id = authors.id WHERE articles.id = $1"
      @articles = $db.exec_params(query, [article_id]);
      erb :edit
    end

		patch '/articles/:id' do
	  	article_id = params[:id]
			cat = "SELECT id, name FROM categories"
			@results = $db.exec(cat);

	  	query = "SELECT categories.*, articles.id AS art_id, articles.headline AS headline, articles.summary AS summary, articles.body AS body, articles.last_updated AS last_updated, articles.created_at AS created_at, authors.name AS author_name FROM categories INNER JOIN articles ON articles.category_id = categories.id INNER JOIN authors ON articles.author_id = authors.id WHERE articles.id = $1"
      @articles = $db.exec_params(query, [article_id]);
			art_id = params[:id]
			headline = params[:headline]
			summary = params[:summary]
			body = params[:body]
			query = "UPDATE articles SET headline = $1, summary = $2, body = $3, last_updated = CURRENT_TIMESTAMP WHERE id = $4"
			$db.exec_params(query, [headline, summary, body, article_id])
			redirect "/articles/#{article_id}"
		end


		# -- CATEGORIES --

		get '/categories' do
			query = "SELECT * FROM categories"
			@categories = $db.exec_params(query);
			erb :categories
		end

		get '/categories/:id' do
			category_id = params[:id]
			@category = $db.exec_params("SELECT * FROM categories WHERE id = $1", [category_id])
			query = "SELECT categories.*, articles.headline AS headline, articles.id AS article_id FROM categories JOIN articles ON categories.id = articles.category_id WHERE categories.id = $1"
			@cat_articles = $db.exec_params(query, [category_id]);
			erb :category
		end

	end # end of Server class
end # end of Wiki module
