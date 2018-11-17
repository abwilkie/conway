require "cell"
	describe Cell do
		it "defaults to not being alive" do
			expect(Cell.new.alive==false)
		end
	end
