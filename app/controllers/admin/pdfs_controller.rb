class Admin::PdfsController < ApplicationController

  def index
    @pdfs = Pdf.all
    @pdf = Pdf.new
  end

  def create
    pdf = Pdf.new pdf_params
    if pdf.save
      flash[:notice] = "Created successfully"
      redirect_to admin_pdfs_path
    else
      render "index"
    end
  end

  def edit
    @pdf = Pdf.find(params[:id])
  end

  def update
    @pdf = Pdf.find params[:id]

    if @pdf.update_attributes pdf_params
      flash[:notice] = "Updated successfully"
      redirect_to admin_pdfs_path
    else
      render :edit
    end

  end


  private

  def pdf_params
    params.require(:pdf).permit [:title, :section_key, :file]
  end
end
