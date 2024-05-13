# frozen_string_literal: true

RSpec.describe Demo::Create::Gem do
  include Demo::Create::Gem

  it "say hello world" do
    name = "world"
    say_hello_world = say_hello(name)
    expect(say_hello_world).to eq "Hello world"
  end
end
