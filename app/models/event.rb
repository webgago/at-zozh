class Event < ActiveRecord::Base
  belongs_to :game
  has_and_belongs_to_many :users

  scope :this_week, lambda{ where("`time` between ? and ?", Date.today.beginning_of_week, Date.today.end_of_week) }
end
