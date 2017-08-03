dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "lagos" => "01",
  "kano" => "064",
  "kaduna" => "062",
  "ibadan" => "02",
  "enugu" => "042",
  "benin" => "052",
  "awka" => "046",
  "abuja" => "09"
}
def get_city_names(somehash)
  somehash.each {|k, v| puts k}
end

def get_area_code(somehash, key)
  somehash[key]
  
end
loop do 
    puts "Do you want to look up the area code based on a city name(Y/N)"
    answer = gets.chomp
    if answer != "Y"
      break
    end

    puts "Which city do you want the area code for?"
    get_city_names(dial_book)
    puts "Enter your selection"
    prompt = gets.chomp

    if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
    puts "You entered a city name that is not in the dictionary"
    end
end