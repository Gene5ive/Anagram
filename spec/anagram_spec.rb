require 'rspec'
require 'anagram'
require 'pry'

describe('String#anagram')do

    it('takes in one word as receiver and a string as an argument and returns potential anagram')do
    expect("cat".anagram("atc")).to(eq("atc"))
    end


   it('takes in one word as receiver and a string as an argument and returns potential anagram')do
   expect("mote".anagram("tree leaf tome")).to(eq("tome"))
   end


end
