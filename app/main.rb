def main(argv)
  argv.each do |v|
  	vc=v.to_s
  	if vc =~ /[^ -~｡-ﾟ]/
#  		printf("error\n")
#  		exit
  	end

  	if vc =~ /[^0-9]/
  		puts "invaild"
  	elsif v%3 == 0 && vc.index("3") != nil
  		puts "dumb"
  	elsif v%3 == 0
  		puts "idiot"
  	elsif vc.index("3") != nil
  		puts "stupid"
  	else
  		puts "smart"
  	end
  end
end
