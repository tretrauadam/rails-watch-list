# frozen_string_literal: true

class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :movie, presence: true, uniqueness: {scope: :list}
  validates :list, presence: true, uniqueness: true
  validates :comment, length: { minimum: 6 }, allow_blank: false
end
