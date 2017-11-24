class AddAttachmentUploadsToAssignments < ActiveRecord::Migration[5.1]
  def self.up
    change_table :assignments do |t|
      t.attachment :uploads
    end
  end

  def self.down
    remove_attachment :assignments, :uploads
  end
end
