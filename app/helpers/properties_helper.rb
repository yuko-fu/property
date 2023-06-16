module PropertiesHelper
  def converting_to_jpy(rent)
    "#{rent.to_s(:delimited, delimiter: ',')}"
  end
end
