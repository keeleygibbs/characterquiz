class CreateShowQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :show_quizzes do |t|
      t.text :info
      t.timestamps
    end
  end
end
