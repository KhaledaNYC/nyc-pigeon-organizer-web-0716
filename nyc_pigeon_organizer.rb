def nyc_pigeon_organizer(data)
  pigeon_org_by_name = {}
    data.each do |attributes,details|
      details.each do |categories,birds|
      	birds.each do |bird|
       pigeon_org_by_name[bird] = {:color => [], :lives => [], :gender => []
       }
       end
      end
      end
      data.each do |attributes,details|
      details.each do |categories,birds|
      	birds.each do |bird|
      		if attributes == :color
       	pigeon_org_by_name[bird][:color] << categories.to_s
       	elsif attributes == :lives
       	pigeon_org_by_name[bird][:lives] << categories.to_s
       	elsif attributes == :gender
       	pigeon_org_by_name[bird][:gender] << categories.to_s
       end
   end
    end
    end
    return pigeon_org_by_name
end
