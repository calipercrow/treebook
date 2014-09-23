# == Schema Information
#
# Table name: statuses
#
#  id         :integer          not null, primary key
#  content    :text
#  created_at :datetime
#  updated_at :datetime
#  user_id    :integer
#

class Status < ActiveRecord::Base
end
