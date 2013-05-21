filetype = ARGV.first

Dir.glob("*." + filetype) do |fn|
  File.delete(fn)
end