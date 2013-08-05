class ViewController < ApplicationController
  def scheduler
    @people = Name.all
    people_ids = @people.collect{ |p| p.id }
    ids_assigned = []
    
    while people_ids.length > 0 
      ids_assigned << people_ids.rand 
      people_ids = (people_ids - ids_assigned)
    end

    @people_hash = {}
    count = 1

    (ids_assigned || []).each do |id|
      if @people_hash["pair#{count}"].blank?
        @people_hash["pair#{count}"] = []
      end

      dev = Name.find(id)
      @people_hash["pair#{count}"] << "#{dev.first_name} #{dev.surname}"
      count+= 1 if @people_hash["pair#{count}"].length == 2
    end

  end

end
