# frozen_string_literal: true

class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :name

      t.timestamps
    end
  end
end