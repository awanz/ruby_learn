# membuat file
newFile = File.new("testing.txt", "w+")

#write text to file
newFile.syswrite("Tesss")

newFile.close()