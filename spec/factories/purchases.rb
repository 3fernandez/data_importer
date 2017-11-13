# == Schema Information
#
# Table name: purchases
#
#  id         :integer          not null, primary key
#  total      :decimal(5, 2)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryBot.define do
  factory :purchase do
    total "9.99"
    user nil
  end
end
