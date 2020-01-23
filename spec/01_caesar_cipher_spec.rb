require_relative "../lib/01_caesar_cipher"

describe "the caesar cipher algo" do
	it "return the crypto string" do
		expect(caesar_cipher("hello chery", 3)).to eq("khoor fkhub")
	end

	it "same thing" do
		expect(caesar_cipher("very ease", 5)).to eq("ajwd jfxj")
	end

	it "same thing too :D" do
		expect(caesar_cipher("What a string", 5)).to eq("bmfy f xywnsl")
	end
end