class Admin::PageSectionContentsController < ApplicationController

  def edit
    @page_section_content = PageSectionContent.find(params[:id])
  end

  def update
    @page_section_content = PageSectionContent.find params[:id]

    if @page_section_content.update_attributes page_section_content_params
      flash[:notice] = "Updated successfully"
      redirect_to root_path
    else
      render :edit
    end

  end


  private

  def page_section_content_params
    params.require(:page_section_content).permit [:content]
  end
end
