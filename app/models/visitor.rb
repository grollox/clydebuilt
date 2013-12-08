class Visitor < ActiveRecord::Base
has_no_table
column :favorite, :string
column :comment, :string
validates_presence_of :favorite
IMAGE_LABELS = ['1970', '1971', '1980']
end