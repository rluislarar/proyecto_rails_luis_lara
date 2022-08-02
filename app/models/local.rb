# == Schema Information
#
# Table name: locals
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Local < ApplicationRecord
    has_many :products
    has_many :monedas
    has_many :comments, as: :commentable
end
