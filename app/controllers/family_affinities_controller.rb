# ++-------------------------------
# class FamilyAffinitiesController
# 
# Rev. 12/18-19/2013 for RAILS 4
# ++-------------------------------
class FamilyAffinitiesController < ApplicationController
  before_action :set_family_affinity, only: [:show, :edit, :update, :destroy]
  include ApplicationHelper

  # ++---------------------------------------------
  # index
  #
  # Rev. 06/27/2012 to tweak @offset calculation and create method prep_nav_values
  # Rev. 12/18-19/2013 for RAILS 4
  # ++---------------------------------------------
  # GET /family_affinities
  # GET /family_affinities.xml
  def index
    @table_count = FamilyAffinity.count
    prep_nav_values( params )
    #  @family_affinities = FamilyAffinity.find( :all, :order => 'name, relationship, connection_name', 
    #      :offset => @offset, :limit => @max_rows )
    @family_affinities = FamilyAffinity.limit( @max_rows ).offset( @offset ).order( :name, :relationship, 
        :connection_name ) 
      
    #  respond_to do |format|
    #    format.html # index.html.erb
    #    format.xml  { render :xml => @family_affinities }
    #  end
  end  #  index

  # ++---------------------------------------------
  # show
  #
  # Rev. 12/19/2013 for RAILS 4
  # ++---------------------------------------------
  # GET /family_affinities/1
  # GET /family_affinities/1.xml
  def show
    #  @family_affinity = FamilyAffinity.find(params[:id])

    #  respond_to do |format|
    #    format.html # show.html.erb
    #    format.xml  { render :xml => @family_affinity }
    #  end
  end  #  show

  # ++---------------------------------------------
  # new
  #
  # Rev. 12/19/2013 for RAILS 4
  # ++---------------------------------------------
  # GET /family_affinities/new
  # GET /family_affinities/new.xml
  def new
    @family_affinity = FamilyAffinity.new
puts 'Debug: defining another @family_affinity'
    #  respond_to do |format|
    #    format.html # new.html.erb
    #    format.xml  { render :xml => @family_affinity }
    #  end
  end  #  new

  # ++---------------------------------------------
  # edit
  #
  # Rev. 12/19/2013 for RAILS 4
  # ++---------------------------------------------
  # GET /family_affinities/1/edit
  def edit
    #  @family_affinity = FamilyAffinity.find(params[:id])
  end

  # ++---------------------------------------------
  # create
  #
  # Rev. 12/19/2013 for RAILS 4
  # ++---------------------------------------------
  # POST /family_affinities
  # POST /family_affinities.xml
  def create
    #  @family_affinity = FamilyAffinity.new(params[:family_affinity])
    @family_affinity = FamilyAffinity.new( family_affinity_params )

    respond_to do |format|
      if @family_affinity.save
        #  flash[:notice] = 'FamilyAffinity was successfully created.'
        #  format.html { redirect_to(@family_affinity) }
        #  format.xml  { render :xml => @family_affinity, :status => :created, :location => @family_affinity }
        format.html { redirect_to @family_affinity, notice: 'Family affinity was successfully created.' }
        format.json { render action: 'show', status: :created, location: @family_affinity }
      else
        #  format.html { render :action => "new" }
        #  format.xml  { render :xml => @family_affinity.errors, :status => :unprocessable_entity }
        format.html { render action: 'new' }
        format.json { render json: @family_affinity.errors, status: :unprocessable_entity }
      end
    end

  end  #  create  

  # ++---------------------------------------------
  # update
  #
  # Rev. 12/19/2013 for RAILS 4
  # ++---------------------------------------------
  # PUT /family_affinities/1
  # PUT /family_affinities/1.xml
  def update
    #  @family_affinity = FamilyAffinity.find(params[:id])

    #  end
    respond_to do |format|
      #  if @family_affinity.update_attributes(params[:family_affinity])
      if @family_affinity.update( family_affinity_params )
        #  flash[:notice] = 'FamilyAffinity was successfully updated.'
        #  format.html { redirect_to(@family_affinity) }
        #  format.xml  { head :ok }
        format.html { redirect_to @family_affinity, notice: 'Family affinity was successfully updated.' }
        format.json { head :no_content }
      else
        #  format.html { render :action => "edit" }
        #  format.xml  { render :xml => @family_affinity.errors, :status => :unprocessable_entity }
        format.html { render action: 'edit' }
        format.json { render json: @family_affinity.errors, status: :unprocessable_entity }
      end
    end
  end  #  update

  # ++---------------------------------------------
  # destroy
  #
  # Rev. 12/19/2013 for RAILS 4
  # ++---------------------------------------------
  # DELETE /family_affinities/1
  # DELETE /family_affinities/1.xml
  def destroy
    #  @family_affinity = FamilyAffinity.find(params[:id])
    @family_affinity.destroy

    respond_to do |format|
      #  format.html { redirect_to( family_affinities_url ) }
      #  format.xml  { head :ok }
      format.html { redirect_to family_affinities_url }
      format.json { head :no_content }
    end
  end  #  destroy

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_family_affinity
      @family_affinity = FamilyAffinity.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def family_affinity_params
      params.require(:family_affinity).permit( :name, :membid, :relationship, :other_type_value, 
          :connection_name, :connection_membid, :comment, :created_at, :updated_at)
    end
end  #  FamilyAffinitiesController
