def alphabetize(arr)
  alphabet = "lajsbflaksbfiubasekabsadflb"
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted = arr.sort_by {|phrase| phrase.tr(esperanto, alphabet)}
end
