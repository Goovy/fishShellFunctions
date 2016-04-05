function dopsa
	echo (count $argv)
	if test (count $argv) = 0
		docker ps -a
	else
		docker ps -a | grep $argv
	end
end
