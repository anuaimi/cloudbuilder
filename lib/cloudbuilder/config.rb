module CloudBuilder
	class Config

		# set default name of solution config file
		def initialize
			#read config file
        	@config_file = "sample.yml"
    	end

    	# read solution configuration file
    	def read
			@solution_config = begin
				YAML.load(File.open(@config_file))
			rescue ArgumentError => e
				puts "Could not parse solution file - #{e.message}"
				return false
			end

			true
    	end

    	def get
    		@solution_config
    	end

	end
end
