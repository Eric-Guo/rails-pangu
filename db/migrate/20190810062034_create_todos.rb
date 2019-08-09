# frozen_string_literal: true

class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :done
      t.uuid :user_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
