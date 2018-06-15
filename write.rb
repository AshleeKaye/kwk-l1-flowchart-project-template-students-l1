def get_mystery()
  mystery_array = ["t's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught", "As the detective read the panicked scribbles on the letters, everything he was questioning turned out to be true and the man they were investigating wasn't crazy but just scared", "On the train ride home from work, I ran into a cute girl. I asked her for her number and she gave it to me. We talked for a couple of days and everything was fine until I started to receive cryptic messages from her"]
  return mystery_array.sample
end
def get_drama()
  drama_array = ["If only I'd known better was the last thing I got to say before …", "So the person i'm dating has borderline personality disorder. I've become used to the mood swings and actually become quite good at reading their moods, but people will be people and judge even if we do explain to them"]
  return drama_array.sample
end
def get_fantasy()
  fantasy_array = ["Write a story about an object in your home in a strange place, use your wildest imagination!", "Write a story with a mythical creature in it, the creature is of your choosing", "Write a story about a demon who falls in love with a human", "Write a story about a group of kids that get teleported into different dimensions (Like universes that shows take place in, reality shows don't count)", "So I died. Not entirely sure how this happened but the underworld is way nicer than the myths said it would be"]
  return fantasy_array.sample
end
def get_horror()
  horror_array = ["It's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught", "On the train ride home from work, I ran into a cute girl. I asked her for her number and she gave it to me. We talked for a couple of days and everything was fine until I started to receive cryptic messages from her", "I received a strange letter in the mail one evening, I casually read it and it depicted outrageous things. I brushed it off and thought of it as nothing more than a prank until the things the letter said would happen, actually did start happening"]
  return horror_array.sample
end
def get_romance()
  romance_array = ["Write a story about a demon who falls in love with a human", "So the person i'm dating has borderline personality disorder. I've become used to the mood swings and actually become quite good at reading their moods, but people will be people and judge even if we do explain to them"]
  return romance_array.sample
end
def get_historical_fiction()
  historical_fiction_array = ["Put yourself in a different time era, future or past and make a story based around that", "It's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught"]
  return historical_fiction_array.sample
end
def get_slice_of_life()
  slice_of_life_array = ["Write a different backstory for your favorite character", "Write a story about an aspiring artist who just can't seem to keep a job other than art", "Write a story about a young boy who comes out to his parents about being trans", "Write a story about a group of kids that get teleported into different dimensions (Like universes that shows take place in, reality shows don't count)"]
  return slice_of_life_array.sample
end
def get_comedy()
  comedy_array = ["Write an intense story about a game of uno", "Write a story about an aspiring artist who just can't seem to keep a job other than art", "So I died. Not entirely sure how this happened but the underworld is way nicer than the myths said it would be"]
  return comedy_array.sample
end

puts "What genre do you want to write?(mystery, fantasy, drama, horror, romance, historical fiction, slice of life, comedy)"
user=gets.chomp
if user == "mystery"
 puts get_mystery
elsif user == "fantasy"
  puts get_fantasy
  elsif user == "horror"
  puts get_horror
  elsif user == "romance"
  puts get_romance
  elsif user == "historical fiction"
  puts get_historical_fiction
  elsif user == "slice of life"
  puts get_slice_of_life
elsif user == "comedy"
  puts get_comedy
  elsif user == "drama"
  puts get_drama
end



