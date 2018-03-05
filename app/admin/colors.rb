ActiveAdmin.register Color do 
	permit_params :rgb, :desc
	form(:html =>{ :multipart => true }) do |f| 
		f.inputs "颜色" do 
			f.input :rgb
			f.input :desc
		end
		f.actions
	end

end