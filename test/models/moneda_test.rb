# == Schema Information
#
# Table name: monedas
#
#  id         :bigint           not null, primary key
#  name       :string
#  symbol     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  local_id   :bigint           not null
#
require "test_helper"

class MonedaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
