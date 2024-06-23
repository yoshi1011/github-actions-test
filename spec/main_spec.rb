require 'spec_helper'
require_relative '../excellent/main'

describe "main" do
  describe "even_or_odd" do
    context "10の場合" do
      it "偶数であること" do
        expect(even_or_odd(10)).to eq "even"
      end
    end
  end
end
