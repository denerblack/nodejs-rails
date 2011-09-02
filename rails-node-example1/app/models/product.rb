class Product < ActiveRecord::Base
  has_attached_file :image, :styles => { :thumbnail => "70x70>",:medium => "200x200>", :large => "500x500>"}
  # ,
                    # :url => "/escudos/:atachment/:id/:basename_:style.:extension",
                    # :path => ":rails_root/public/images/:atachment/:id/:basename_:style.:extension"
end
