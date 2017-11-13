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

FactoryBot.define do
  factory :line_item do
    purchase nil
    purchaser_name "MyString"
    item_description "MyString"
    item_price "9.99"
    purchase_count 1
    merchant_address "MyString"
    merchant_name "MyString"
  end
end
