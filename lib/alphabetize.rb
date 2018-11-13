require "pry"

def alphabetize(arr)
  alphabet = "@-\\"
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|phrase| phrase.tr(esperanto, alphabet)}
  binding.pry
end
arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
alphabetize(arr)
