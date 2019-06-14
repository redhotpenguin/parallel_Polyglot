# create a hash
dow = { 'm' => 'Monday', 'tu' => 'Tuesday', 'we' => 'Wednesday',
        'th' => 'Thursday', 'fr' => 'Friday',
        'sa' => 'Saturday', 'su' => 'Sunday' }

# dump out keys and values
puts "keys are #{dow.keys}, values are #{dow.values}"

# print out monday
puts dow['m']

dow.each do |abbrev,day|
    puts "abbreviation '#{abbrev}' for day '#{day}'"
end
