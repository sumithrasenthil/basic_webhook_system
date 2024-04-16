class CreateWebhookDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :webhook_details do |t|
      t.text :end_point
      t.text :secret
      t.boolean :active, default: true
      t.integer :event_type

      t.timestamps
    end
  end
end
