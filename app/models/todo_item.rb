class TodoItem < ApplicationRecord
  belongs_to :todo_list

  def completed?
  	!completed_at.blank?
  	# if the item is completed, it is NOT blank
  end
end
