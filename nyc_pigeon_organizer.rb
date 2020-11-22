def nyc_pigeon_organizer(data)
  # write your code here!
  new_data_set = {}
  new_data_set = data.collect do |key, element|
    element.collect do |name|
      name
    end
  end
  new_data_set
end
