ActiveAdmin.register Image do 
	permit_params :width, :height, :desc

	form(:html => { :multipart => true }) do |f|
		f.inputs "图片" do 
			f.input :width
			f.input :height
			f.input :desc
		end
		f.actions
	end
end