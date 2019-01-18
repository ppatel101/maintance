class MetersController < ApplicationController
  def index
    @meters = Meter.all
    respond_to do |format|
      format.html
      format.pdf do
        render :pdf => 'test', :template => 'meters/pdf.html.erb'
      end
    end
  end

  def pdf
    @meters = Meter.all
  end
  
  def import
    Meter.delete_all
    Meter.import(params[:file])
    redirect_to root_url, notice: "Xlsx imported."
  end
end