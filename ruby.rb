
def get_level1()
  level1_array = ["Draw a fish swimming in something strange",
"Draw a pug as a king",
"Draw a chibi character",
"Draw hairstyles using nothing other than pencil (or your main tool if digital)",
"Draw a still life image"]
  return level1_array.sample
end
def get_level2()
  level2_array = ["Work on the anatomy of the species you draw the most",
"Practice with shading on complex surfaces like arms and under the chin",
"Use traditional art and draw a self portrait",
"Listen to your favorite songs and draw what you think of while you listen",
"Design a logo for a company you would make, use references if needed"]
  return level2_array.sample
end
def get_level3()
  level3_array = ["Practice the more complex parts of the human body like feet and hands",
"Make a piece of art using paints and a canvas, let your hands do the work and don't focus on making it perfect",
"If you having something that’s making you panic, relax for a second and draw it on a sticky note or in your sketchbook"]
  return level3_array.sample
end
def get_level4()
  level4_array = ["Draw a piece that's focused around a random object you found in your room",
"Redraw a piece you made when you were still finding your art style",
"Draw a complex and detailed background",
"Draw foods as people"]
  return level4_array.sample
end
def get_level5()
  level5_array = ["For something more in the horror genre, draw a room with eyes on the walls and ceiling staring at a person",
"Draw a crowd of people",
"Draw foods as people",
"Draw someone bending down to wash their face but the reflection is standing straight up, staring at them",
"Draw yourself in a fantasy area"]
  return level5_array.sample
end

puts "What level of a drawer are you?(1-5)"
  user=gets.chomp.to_i
if user == 1
 puts "Then you should "
 puts get_level1 

elsif user == 2
puts "Then you should "
puts get_level2

elsif user == 3
puts "Then you should "
puts get_level3

elsif user == 4
puts "Then you should "
puts get_level4

else user == 5
puts "Then you should "
puts get_level5
end
