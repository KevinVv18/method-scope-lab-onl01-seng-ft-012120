<<<<<<< HEAD
require "spec_helper"
describe "#catch_phrase" do
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
=======
describe "#catch_phrase" do
  
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
>>>>>>> cbb50d93fd779fa5193de95d6cc0e30f748f8ea7
  end
end