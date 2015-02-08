require("spec_helper")

describe(Band) do
  it { should have_and_belong_to_many(:venues) }

  it("capitalizes the band name before initialization") do
    test_band = Band.create({ :name => "dr. dog" })
    expect(test_band.name()).to(eq("Dr. dog"))
  end

  it("validates the presence of a name") do
    test_band = Band.new({ :name => "" })
    expect(test_band.save()).to(eq(false))
  end
end
