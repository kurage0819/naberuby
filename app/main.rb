def main(argv)
  argv.each do |v|
  	vc=v.to_s
  	if vc =~ /[^ -~｡-ﾟ]/
#  		printf("error\n")
#  		exit
  	end

  	vi=v.to_i % 3

  	if vc =~ /[^0-9]/
  		puts "invalid"
  	elsif vi == 0 && vc.index("3") != nil
  		puts "dumb"
  	elsif vi == 0
  		puts "idiot"
  	elsif vc.index("3") != nil
  		puts "stupid"
  	else
  		puts "smart"
  	end
  end
end
