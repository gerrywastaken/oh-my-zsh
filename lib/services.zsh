#---------------------------------------------------------------------------------------------
# Function for controling services (basically so I can put a command in the middle of the call
#---------------------------------------------------------------------------------------------
function zsh_service() {
	action=$1
	serviceName=$2
	sudo service $serviceName $action
}
