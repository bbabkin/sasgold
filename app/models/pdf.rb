class Pdf < ActiveRecord::Base
  mount_uploader :file, PdfUploader

end
