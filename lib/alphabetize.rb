def alphabetize(arr)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # arr.sort_by {|phrase| phrase.tr(esperanto, alphabet)}
  arr.sort_by {|phrase| phrase.split.collect {|char| esperanto.index(char)}}
end
