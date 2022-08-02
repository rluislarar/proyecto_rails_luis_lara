# == Schema Information
#
# Table name: products
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  local_id   :bigint           not null
#
class Product < ApplicationRecord
    belongs_to :local
end
