class Task < ApplicationRecord
  belongs_to :user

  enum status: [:todo, :doing, :done]
end
