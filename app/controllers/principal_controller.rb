class PrincipalController < ApplicationController
  def index
  t = Time.now
  @time = t.strftime('%H:%m:%S')
   #@users =["Carlos Lozano","Dany Ladino","Andres Vazquez"]
   @users =["carlos","dany","Andres"]
   
   end
   
   
    
end
