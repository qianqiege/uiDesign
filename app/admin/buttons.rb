ActiveAdmin.register Button do 
	permit_params :width, :height, :background, :color, :border_radius, :font_size, :line_height, :desc

	form(:html => { :multipart => true }) do |f| 
		f.inputs "按钮" do 
			f.input :width
			f.input :height
			f.input :background
			f.input :color
			f.input :border_radius
			f.input :font_size
			f.input :line_height
			f.input :desc
		end
		f.actions
	end
end