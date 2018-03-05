ActiveAdmin.register Icon do 
	permit_params :width, :height, :desc

	form(:html => { :multipart => true }) do |f|
		f.inputs "Icon" do 
			f.input :width
			f.input :height
			f.input :desc
		end
		f.actions
	end
end