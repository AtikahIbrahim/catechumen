class StationeryUse < ActiveRecord::Base
 belongs_to :stationery
 belongs_to :issuer,       :class_name => 'Staff', :foreign_key => 'issuedby'
 belongs_to :receiver,       :class_name => 'Staff', :foreign_key => 'receivedby'
end