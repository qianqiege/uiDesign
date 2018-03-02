ActiveAdmin.register Font do 
 permit_params :size, :desc
 form(:html => ({ :multipart => true })) do |f| 
 	f.inputs "字体" do 
 		f.input :size
 		f.input :desc
 	end
 	f.actions
 end
 
end