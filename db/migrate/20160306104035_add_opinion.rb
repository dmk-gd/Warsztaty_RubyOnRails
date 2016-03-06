class AddOpinion < ActiveRecord::Migration
  def change
  	add_column(:books, :opinion, :text)
  end
end
