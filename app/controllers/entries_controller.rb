class EntriesController < ApplicationController
  # before_action :set_feed, only: :index

  def index
    @lefts = Entry.where("feed_id = 4").order(published: :desc)
    @rights = Entry.where("feed_id = 5").order(published: :desc)
  end

  # private

  # def set_feed
  #   @feed = Feed.find(4)
  # end
end
