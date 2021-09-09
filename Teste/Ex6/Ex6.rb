# 6. Usando Ruby on Rails, cite pelo menos uma forma de criar uma rota para um método chamado find_user dentro de um controller com o nome UsersController. 


# 1) FORMA 1:
	rails genarate controller UsersController find_user 
	
# 2) FORMA 2:
    Rails.application.routes.draw do
    get "/ UsersController", to: "UsersController#find_user" 
  
    rails g controller UsersController find_user -- skip -routes 
  
# 3) FORMA 3:
  
  #No terminal na pasta do projeto redija o comando: 
  
    rails generate controller UsersController
  
  #(O controller e arquivos relacionados à ele, como views, test e helper, serão 	criados.)
  
  #Para criar o método, find_user no controller será preciso modificar o arquivo - app/controllers/UsersController_controller.rb - criando um metodo. 
  
  # Abra no seu editor de códigos esse arquivo e crie um def, assim: 
  
  
    class UsersController < ApplicationController 
    def find_user
    end	
  