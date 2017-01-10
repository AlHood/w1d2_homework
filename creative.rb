# a function to offer a tentative identification of bat species based on frequency of recordings in kHz


def identify(freq1, freq2, freq3)
  averagefreq = (freq1 + freq2 + freq3) / 3

if averagefreq > 70
  return "Identification not possible."
elsif averagefreq <= 70 && averagefreq > 50
  return "Soprano pipistrelle"
elsif averagefreq == 50
  return "Species in pipistrelle genus"
elsif averagefreq <= 49 && averagefreq > 30
  return "Long-eared bat"
else
  return "Identification not possible."
end
end

  puts identify(34, 53, 67)















