class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

    ints = a.uniq.map{|val| val.to_i}.select{|val| val.even? and val<10}
    ints.inject(0){|sum,x| sum + (2+x)}

  end
end


