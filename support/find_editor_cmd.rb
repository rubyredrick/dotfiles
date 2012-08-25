editors_by_preference = [:subl, :mate]
editor_cmd = {
  :subl => 'subl',
  :mate => 'mate -w',
  :vi => 'vi'
}

puts editor_cmd[editors_by_preference.find {|editor|  %x(which #{editor})  != ""} || :vi]