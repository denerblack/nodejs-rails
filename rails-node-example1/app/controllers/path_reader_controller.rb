class PathReaderController < ApplicationController
  def index
    @images = Array.new
    Dir.foreach("public/images/") {|file| @images << file unless file[0]=="."}
  end

end
