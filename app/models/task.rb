class Task < ActiveRecord::Base
  attr_accessible :complete, :date_completed, :description, :name, :user_id
end
