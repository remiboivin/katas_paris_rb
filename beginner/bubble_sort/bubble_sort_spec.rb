require "./bubble_sort"

describe "the bubble_sort function" do
  it "4 3 5 6 7 8" do
    expect(sort([4,3,5,6,7,8])).to eq([3,4,5,6,7,8])
  end
end

describe "the bubble_sort function" do
  it "4 3 5 6 7 8" do
    expect(sort([3,4,5,6,7,8])).to eq([3,4,5,6,7,8])
  end
end

# describe "the greet function" do
#   it "says hello to someone" do
#     expect(greet("Alice")).to eq("Hello, Alice!")
#   end
#
#   it "says hello to someone else" do
#     expect(greet("Bob")).to eq("Hello, Bob!")
#   end
# end
