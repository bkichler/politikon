namespace :delete do
  task entries: [:environment] do
      Entry.all.each do |entry|
        old_entries = Entry.where("published < ?", 7.days.ago)
        old_entries.destroy_all
      end
  end
end

        
