require('rspec')
require('ruby_logic')

describe('#find_replace')do
it("finds and replaces word within phrase") do
  phrase = Phrase.new("Today is a good day.","good","bad")
  expect(phrase.find_replace()).to(eq("Today is a bad day."))
 end
 it("finds and replaces partial matching word within phrase") do
   phrase = Phrase.new("I am walking my new dog today in dogville.","dog","frog")
   expect(phrase.find_replace()).to(eq("I am walking my new frog today in frogville."))
  end
end
