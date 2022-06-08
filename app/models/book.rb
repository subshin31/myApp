class Book < ApplicationRecord
	include RailsSortable::Model
 	set_sortable :id
end
