def dni_tygodnia(skrot_dnia)
  dzien = ""

  case skrot_dnia
  when "pon"
    dzien = "poniedzialek"
  when "wt"
    dzien = "wtorek"
  when "sr"
    dzien = "sroda"
  when "czw"
    dzien = "czwartek"
  when "pt"
    dzien = "piatek"
  when "sob"
    dzien = "sobota"
  when "ndz"
    dzien = "niedziela"
  else
    dzien = "zly skrot podales mordko"
  end
  return dzien
end

puts dni_tygodnia("ndz")