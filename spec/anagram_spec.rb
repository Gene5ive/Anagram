require 'rspec'
require 'anagram'
require 'pry'

describe('String#anagram')do

  it('takes a single-receiver string and a single-argument string to return a potential anagram')do
    expect("cat".anagram("atc")).to(eq("atc"))
  end


  it('takes a single-receiver string and a multiple-argument string to return a potential anagram')do
    expect("mote".anagram("tree leaf tome")).to(eq("tome"))
  end
end
