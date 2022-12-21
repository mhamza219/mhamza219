module TasksHelper

	def dynamic(key)
		# byebug
		case key
		when 'success'
			'success'
		when 'warning'
			'warning'
		when 'danger'
			'danger'
		end
	end
end
