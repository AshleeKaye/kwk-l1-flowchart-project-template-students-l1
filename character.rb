def get_hair1()
  hair1_array = ["Black hair", "Dirty blonde hair", "Brown hair"]
  return hair1_array.sample
end
def get_hair2()
  hair2_array = ["White hair", "Dyed hair", "Red hair"]
  return hair2_array.sample
end
def get_eye1()
  eye1_array = ["Blue eyes", "Brown eyes", "Hazel eyes", "Green eyes"]
  return eye1_array.sample
end
def get_eye2()
  eye2_array = ["Yellow eyes", "Purple eyes", "Amber eyes"]
  return eye2_array.sample
end
def get_eye3()
  eye3_array = ["Red eyes", "Grey eyes", "Base color + colored contacts"]
  return eye3_array.sample
end
def get_skin1()
  skin1_array = ["Sorta pale", "Pale (reflects the SUN)"]
  return skin1_array.sample
end
def get_skin2()
  skin2_array = ["Tan", "Brown", "Super tan"]
  return skin2_array.sample
end
def get_skin3()
  skin3_array = ["Blue", "Red", "Purple", "Green", "Magenta"]
  return skin3_array.sample
end
def get_gender1()
  gender1_array = ["Male", "Female"]
  return gender1_array.sample
end
def get_gender2()
  gender2_array = ["Trans", "MtF (male to female transgender)", "FtM (female to male transgender)"]
  return gender2_array.sample
end
def get_personality1()
  personality1_array = ["Adventurous", "Affable", "Conscientious", "Cultured", "Dependable", "Discreet", "Fair", "Fearless", "Observant", "Impartial", "Independent", "Optimistic", "Intelligent", "Keen", "Gregarious", "Persistent", "Capable", "Charming", "Precise", "Confident", 'Dutiful', "Encouraging", "Reliable", "Exuberant", "Helpful", "Humble", "Imaginative", "Meticulous", "Trusting", "Valiant"]
  return personality1_array.sample
end
def get_personality2()
  personality2_array = ["Lazy", "Picky", "Sullen", "Pompous", "Dishonest", "Finicky", "Sarcastic", "Arrogant", "Cowardly", "Sneaky", "Rude", "Quarrelsome", "Impulsive", "Slovenly", "Self-centered", "Boorish", "Surly", "Unfriendly", "Unruly", "Thoughtless", "Stingy", "Bossy", "Vulgar", "Malicious", "Conceited", "Obnoxious"]
  return personality2_array.sample
end
def get_fears
  fears_array = ["Fear of flying", "Fear of heights", "Fear of spiders", "Fear of dogs", "Fear of cats", "Fear of the ocean", "Fear of work", "Fear of work"]
  return fears_array.sample
end



puts "What color of hair do you want?(1-normal 2-non-normal)"
user=gets.chomp
if user == "1"
  puts get_hair1
elsif user == "2"
  puts get_hair2
end
  puts "What color eyes do you want?(1- normal 2-not-so-normal 3-impossible)"
  user=gets.chomp
  if user == "1"
    puts get_eye1
    elsif user == "2"
    puts get_eye2
    elsif user == "3"
    puts get_eye3
  end
    puts "What type of skin type do you want to have?(1-normal 2-darker 3-fantasy)"
    user=gets.chomp
    if user == "1"
      puts get_skin1
      elsif user == "2"
      puts get_skin2
      elsif user =="3"
      puts get_skin3
    end
    puts "What gender type do you want to have?(1-fixed 2-different)"
    user=gets.chomp
    if user == "1"
      puts get_gender1
      elsif user == "2"
      puts get_gender2
    end
    puts "What personality trait do you want?(1-positive 2-negative)"
    user=gets.chomp
    if user == "1"
      puts get_personality1
      elsif user == "2"
      puts get_personality2
    end
    puts "Now for a fear(only 1 is a choice)"
    user=gets.chomp
    if user == "1"
      puts get_fears
    end
    puts "Now draw a character with all those traits!"
  end



