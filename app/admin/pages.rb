ActiveAdmin.register Page do
  form do |f|
    f.inputs do
      f.input :title
      f.input :body, as: :html_editor
      f.input :mtitle
      f.input :mkeywords
      f.input :mdesc
    end

    f.buttons
  end
end
