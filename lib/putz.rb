Kernel.module_eval do
  
  define_method :putz do |obj|
    filename, line = caller[0].split(":")
    line_number = line.to_i - 1
    file = File.open(filename)
    line_contents = file.readlines[line_number]
    file.close
    clone = File.open(filename).readlines
    file = File.open(filename, "w")
    clone.each_with_index do |line, index|
      file.puts line unless index == line_number
    end
    file.flush
    file.close
    puts obj
  end
  
end
