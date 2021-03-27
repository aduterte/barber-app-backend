class Conversation < ApplicationRecord
    has_many :messages, dependent: :destroy
    belongs_to :client
    belongs_to :barber
end
