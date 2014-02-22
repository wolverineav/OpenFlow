module OpenFlow
	module V10
		class Message

			attr_reader :type, :version, :xid

			def initialize(type=0, xid=0)
				@version = 1
				@type = type
				@xid = xid
			end
		end
	end
end