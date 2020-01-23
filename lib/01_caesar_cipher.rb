def caesar_cipher(string, decalage)
	string.downcase!
	var = string.split(" ")
	crypt_string = ""
	crypto = Array.new
	var.each do |x|
		y = x.split("")
		y.each do |z|
			a = z.ord + decalage
			if a > 122
				a = 96 + (a-122)
			end
			crypt_string << a.chr
		end
		crypto << crypt_string
		crypt_string = ""
	end
	return crypto.join(" ")
end



