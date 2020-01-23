require_relative "../lib/00_multiples"

describe "la somme des multiples de 3 et 5 inférieure à 1000." do
	it "retourne la somme des multiples de 3 et 5" do
		expect(sum_of_3_and_5_multiples(1000)).to eq(234168)
	end
end