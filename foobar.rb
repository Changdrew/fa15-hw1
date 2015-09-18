class Foobar
  # Q4 CODE HERE
  def self.baz(arr)
        return arr.map { |b| b.to_i + 2 }.keep_if { |c| c % 2 == 0 && c < 10 }.reduce :+
  end
end
