require "pry"

def alphabetize(arr)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # arr.sort_by {|phrase| phrase.tr(esperanto, alphabet)}
  sorted = arr.sort_by {|phrase|
    phrase.split("").collect {|char|
      esperanto.index(char)
      binding.pry
      }
    binding.pry
    }
  binding.pry
end
arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
alphabetize(arr)
