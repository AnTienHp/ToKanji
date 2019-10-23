require "spec_helper"

describe "to_kansuji" do
  context "when 11111111" do
    it { to_kansuji(11111111).should == "千百十一万千百十一" }
  end

  context "when 4" do
    it { to_kansuji(4).should == "四" }
  end
end
