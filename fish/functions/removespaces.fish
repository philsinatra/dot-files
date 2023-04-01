function removespaces
	for file in *
		set fn (string replace -a ' ' '_' $file)
		echo $fn
		mv $file $fn
	end
end