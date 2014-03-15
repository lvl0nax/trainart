ActiveAdmin.register Picture do
  index do
    column :title
    column :image do |photo|
      link_to(image_tag(photo.image.url(:thumb)), admin_picture_path(photo))
    end
    column :alt
    column :created_at
    default_actions
  end
  
end
