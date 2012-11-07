module CloudBuilder
	
	class Server
		UBUNTU = 1
		CENTOS = 2

		def initialize
			@cloud = :aws
			@os_flavour=  :ubuntu
			@os_version = :v12_04
			@size = :mb_512
			@cpu_cores = 1
		end

		def create
			#make sure desired cloud is available
			#compute = Fog::Compute({ :provider => 'rackspace', :version => :v2})
			#endpoint = :dallas, :chicago, :london
				#:rackspace_endpoint = DFW_ENDPOINT
			#server = compute.servers.create()

			#flavors 
				# 2 = 512MB
				# 3 = 1GB
				# etc

			#images
				# 03318d19-b6e6-4092-9b5c-4758ee0ada60 = CentOS 5.6
				# 0cab6212-f231-4abd-9c70-608d0d0e04ba = CentOS 6.2
				# 5cebb13a-f783-4f8c-8058-c4182c724ccd = Ubuntu 12.04
				
			#use Fog to create
			#add provisioning
			#add app stack
			#add app?
		end

		def update
		end

		def destory
		end

		#properties
			#os flavour
			#os version
			#cloud & region / data center located in
			#custom properties
				#EBS vs instance

	end

end
