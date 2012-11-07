require 'fog'

module CloudBuilder
	
	class Cloud
		def initialize
			@servers
		end


		def create_server( os_type, os_version)
			#need cloud to cerate in
			#need custom parameters 

			#access
				#create accounts? -
				#install ssh keys

			#provisioning
				#install puppet or chef
		end

		def update_server
		end

		def destroy_server
		end

		# ideally give it a OS flavour & OS version, get back image ID
	end
end
