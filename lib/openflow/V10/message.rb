require 'bit-struct'

module OpenFlow
	module V10
		class Message < BitStruct	
			unsigned :version, 8, "Version"
			unsigned :type, 8, "Type"
			unsigned :len, 16, "Message Length"
			unsigned :xid, 32, "Transfer ID"

			initial_value.version = 1
			initial_value.type = 0
			initial_value.len = 0
			initial_value.xid = 0
		end
	end
end