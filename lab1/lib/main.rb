load 'lib/input.rb'
load 'lib/converter.rb'

class Main
  def main
    input = Input.new
    value = input.read_value
    scale = input.read_scale
    new_scale = input.read.scale

    conv = Converter.new
    result = conv.convert(value, scale, new_scale)

    puts "#{vaue}#{scale} = #{result}#{new_scale}"
  end
end

a = Main.new
a.main
