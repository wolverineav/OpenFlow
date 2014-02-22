module OpenFlow
	module V10
		class EchoRequest < Message		
			# Override Message type
			initial_value.type = 2
			# New fields
			rest :data, "Data"
		end
	end
end	