module ZipsHelper

  def toZip(value)
    # Change value to a Zip if not already
    value.is_a?(Zip) ? value : Zip.new(value)
  end

end
