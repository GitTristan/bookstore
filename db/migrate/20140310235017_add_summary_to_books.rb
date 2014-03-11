class AddSummaryToBooks < ActiveRecord::Migration
  def change
    add_column :books, :summary, :text, :after => :name
  end
end
