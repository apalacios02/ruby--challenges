# Author: Allan Palacios

# Define the data structures
carl  = {
  :toast => 'cosmos',
  :punctuation => [',', '.', '?'],
  :words => ['know', 'for', 'we']
}

sagan = [
  { :are => 'are', 'A' => 'a' },
  { 'waaaaaay' => 'way', :th3 => 'the' },
  'itself',
  { 2 => ['to'] }
]

# Build the sentence using data from carl and sagan
puts "We #{sagan[0][:are]} #{sagan[1]['waaaaaay']} #{carl[:words][2]} #{sagan[3][2][0]} #{carl[:toast]} #{carl[:punctuation][2]} #{sagan[2]}"
puts "#{sagan[0][:are]} #{carl[:words][2]} #{sagan[1]['waaaaaay']} #{sagan[3][2][0]} #{carl[:toast]} #{carl[:punctuation][1]} #{sagan[2]}"