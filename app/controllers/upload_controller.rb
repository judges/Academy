class UploadController < ApplicationController
  def index
    render 'upload/uploadfile'
  end
  
  def uploadFile
    post = DataFile.save(params[:upload])
    redirect_to :back
  end
end
