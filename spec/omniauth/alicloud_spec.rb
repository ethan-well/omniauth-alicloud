RSpec.describe Omniauth::Alicloud do
  it "has a version number" do
    expect(Omniauth::Alicloud::VERSION).not_to be nil
  end

  it "test strategy alicloud laod success" do
    expect(Omniauth::Strategies::Alicloud.new('xxx').test).to eq('test')
  end
end
