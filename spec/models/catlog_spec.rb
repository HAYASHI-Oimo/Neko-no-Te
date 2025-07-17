require 'rails_helper'

RSpec.describe Catlog, type: :model do
  it "タイトルがないと無効になる" do
    catlog = Catlog.new(title: nil, body: "前向きなことば")
    expect(catlog).not_to be_valid
  end

  it "本文がないと無効になる" do
    catlog = Catlog.new(title: "元気出してね", body: nil)
    expect(catlog).not_to be_valid
  end
end
