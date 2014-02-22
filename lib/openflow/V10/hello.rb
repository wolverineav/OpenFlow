module OpenFlow
	module V10
		class Hello < Message
	
			def initialize
				@type = 0
				super(@type)	
			end

			def pack
				packed = {}
				packed[:version] = ("%08b" % @version)
				packed[:type] = ("%08b" % @type)
				packed[:length] = 0 # Temp value
				packed[:xid] = ("%08b" % @xid)
				packed[:length] = 5
				p packed
			end
		end
	end
end	