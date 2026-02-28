# mengenal def, case, when
def timeline(year)
    case year
    when 1999
        "The Matrix"
    when 2000..2009
        "The Lord of the Rings"
    when 2010
        "Inception"
    else
        "Unknown"
    end
end

puts timeline(2030)