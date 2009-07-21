class PersonController < ApplicationController
  layout 'standard'
  def new
    @person = Person.new
  end
  
  def create
    @person = Person.new(params[:person])
    @person.ip_address = request.remote_ip
    respond_to do |format|
      if @person.save
        flash[:notice] = 'Thanks for signing up!'
        format.html { redirect_to(:controller => "front") }
        format.xml  { render :xml => @person, :status => :created, :location => @person }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @person.errors, :status => :unprocessable_entity }
      end
    end
  end
  
  def edit
    
  end
end
