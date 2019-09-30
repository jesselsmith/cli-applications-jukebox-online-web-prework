def prompt_user
  puts "Please enter a command:"
end

def help
  puts "I accept the following commands:"
  puts"- help : displays this help message"
  puts"- list : displays a list of songs you can play"
  puts"- play : lets you choose a song to play"
  puts"- exit : exits this program"
end

def list(songs_array)
  songs_array.each_with_index do |song, i|
    puts "#{i + 1}. " + song
  end
end

def play(songs_array)
  puts "Please enter a song name or number:"
  response = gets.strip
  if songs_array.find{ |name| name == response }
    puts "Playing #{response}"
  elsif response.to_i > 0 && response.to_i <= songs_array.size
    puts "Playing #{songs_array[response.to_i - 1]}"
  else
    puts "Invalid input, please try again"
  end
end

def exit_jukebox
  puts "Goodbye"
  
end

def run
  prompt_user
  input = gets.strip
  case input
    when
end
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]
