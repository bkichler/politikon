class EntriesController < ApplicationController
  # before_action :set_feed, only: :index

  def index
    @entries = Entry.where(:feed_id == 4)
  end

  # private

  # def set_feed
  #   @feed = Feed.find(4)
  # end
end
