class BooksController < ApplicationController
  def top
    @books=Book new
    # @books=Book newを追記した 6/12 16:14
  end
  
  def get_image
    unless image.attached?
      file_path = Rails.root.join('app/assets/images/no_image.jpg')
      image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')
    end
    image
  end
  # imageを追記した 6/12 16:32
  
  
end
