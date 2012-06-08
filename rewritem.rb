class Rewritem
  def self.parse filepath
    result = ""
    file = File.read(filepath)
    result = file.scan( /^\ \d.*$/m )
    result[0]
  end
end
