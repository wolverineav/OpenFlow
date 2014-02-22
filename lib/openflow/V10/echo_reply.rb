module OpenFlow
	module V10
		class EchoReply < Message
			# Override Message type
			initial_value.type = 3
			# New fields
			rest :data, "Data"
		end
	end
end	