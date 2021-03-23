ActiveAdmin.register Customer do
  permit_params :name, :phone, :email, :notes, :image

  # DSL: Domain Specific Language
  form do |f|
    f.semantic_errors # shows errors on :base
    f.inputs          # builds an input field for every attribute
    f.inputs do
      f.input :image, as: :file
      # f.input :image, as: :file, hint: image_tag(f.object.image)
    end
    f.actions         # adds the 'Submit' and 'Cancel' buttons
  end
end
