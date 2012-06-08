class Rewritem
  def self.parse filepath
    result = ""

    file = File.read(filepath)
    file.each_line do |line|
      _result = line.match( /^\ \d.*$/m ).to_s
      result << _result unless _result.nil?
    end

    result
  end
end
