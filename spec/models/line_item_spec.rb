# == Schema Information
#
# Table name: line_items
#
#  id               :integer          not null, primary key
#  purchase_id      :integer
#  purchaser_name   :string
#  item_description :string
#  item_price       :decimal(5, 2)
#  purchase_count   :integer
#  merchant_address :string
#  merchant_name    :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'rails_helper'

RSpec.describe LineItem, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
