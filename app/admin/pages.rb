ActiveAdmin.register Page do
  form do |f|
    f.inputs do
      f.input :title
      f.input :body, input_html:{class: 'redactor'}
      f.input :mtitle
      f.input :mkeywords
      f.input :mdesc
    end

    f.buttons
  end
end
