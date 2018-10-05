class Helpers
  
  def self.current_user
    @session[:user_id] = User.find_by(params[:user_id])
    
  end 
  
  def self.is_logged_in? 
    if @session.find do |user|
      user = params[:user_id]
    end   
  end
  end  
end