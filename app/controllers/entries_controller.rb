class EntriesController < ApplicationController

  def index
    @lefts = Entry.where("feed_id = 4").order(published: :desc)
    @rights = Entry.where("feed_id = 5").order(published: :desc)
  end

end
