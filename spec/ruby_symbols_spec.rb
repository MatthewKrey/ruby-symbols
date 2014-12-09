describe "Object Mutability and Immutability" do
  context 'Strings' do
    # make a string and assign it to this variable
    my_string = "amanda"

    # make an identical string and assign it to this new variable
    same_string = "amanda"

    it "has a different object id" do
      expect(my_string.object_id).to_not eq(same_string.object_id)
    end
  end

  context 'Symbols' do
    # make a symbol and assign it to this variable
    my_symbol = :amanda

    # make another symbol that's identical to the above symbol, and save it to a new variable
    same_symbol = :amanda

    it "has the same object id" do
      expect(my_symbol.object_id).to eq(same_symbol.object_id)
    end
  end
end