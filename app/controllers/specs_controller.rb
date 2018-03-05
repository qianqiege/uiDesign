class SpecsController < ApplicationController

	# 颜色
	def colors 
		@colors = Color.all
	end

	# 字体
	def fonts 
		@fonts = Font.all
	end

	# 按钮
	def buttons 
		@buttons = Button.all
	end

	# 图标
	def icons 
		@icons = Icon.all
	end

	# 图片
	def images 
		@images = Image.all
	end

	# 输入框
	def inputs 

	end
end
