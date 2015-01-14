class AddAttachmentImage1Image2Image3ToBaskets < ActiveRecord::Migration
  def self.up
    change_table :baskets do |t|
      t.attachment :image_1
      t.attachment :image_2
      t.attachment :image_3
    end
  end

  def self.down
    drop_attached_file :baskets, :image_1
    drop_attached_file :baskets, :image_2
    drop_attached_file :baskets, :image_3
  end
end
