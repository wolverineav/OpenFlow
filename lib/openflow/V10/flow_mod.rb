module OpenFlow
	module V10
		class FlowMod < Message
	
			def initialize(xid=nil)
				@type = 14
				super(@type,xid)	
			end
		end
	end
end	