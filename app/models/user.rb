# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  firstname              :string
#  lastname               :string
#  email                  :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  password_digest        :string
#  role                   :integer          default("client")
#  encrypted_password     :string           default(""), not null
#  reset_password_token   :string
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  coinbuy                :integer
#
class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

    enum role: [:client, :admin]
    enum coinbuy: [:ves, :usd, :both]
end
