=begin
aFile = File.new("abc.txt", "r+")
if aFile
   aFile.syswrite("dgefhegfjhegfgfghsgfk")
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end

=end

=begin
aFile = File.new("abc.txt", "r+")
if aFile
  aFile.syswrite("dgefhegfjhegfgfghsgfk")
  content = aFile.sysread(3)
  puts content
else
   puts "Unable to open file!"
end
   aFile.close()

arr = IO.readlines("abc.txt")
puts arr[0]
puts arr[1]  

File.rename( "abc.txt", "xxx.txt" )


File.delete("xxx.txt")
=end
abc= File::directory?("c:\\Users\Dell") 
  print abc
