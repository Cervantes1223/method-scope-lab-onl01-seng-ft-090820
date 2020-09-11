def catch_phrase
  {puts status}.to raise_error(NameError)
end
