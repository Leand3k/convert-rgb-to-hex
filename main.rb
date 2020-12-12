require "test/unit/assertions"
include Test::Unit::Assertions

@colorAsHex = ""

#Color picked for demo.
color = [214,50,39]

color.each do |component|
    hex = component.to_s(16)
    if component <16
        @colorAsHex << "0#{hex}"
    else
        @colorAsHex << hex
    end
end

print "The next value is a HEX. This is your output: "
puts @colorAsHex
