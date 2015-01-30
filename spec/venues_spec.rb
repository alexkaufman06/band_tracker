require("spec_helper")

describe(Venue) do
  it { should have_and_belong_to_many(:bands) }

  it("capitalizes the venue name before initialization") do
    test_venue = Venue.create({ :name => "doug fir" })
    expect(test_venue.name()).to(eq("Doug fir"))
  end

  it("validates the presence of a name") do
    test_venue = Venue.new({ :name => "" })
    expect(test_venue.save()).to(eq(false))
  end
end
