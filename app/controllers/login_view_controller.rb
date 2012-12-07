class LoginViewController < ApplicationController
  def show
  end

  def login
    login = Login.new
    succeed = login.do( params[:id], params[:password] )
    if( succeed )
        render :text => "OK."
    else
        render :text => "Who are you?"
    end
    

  end

end
