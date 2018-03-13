class Register < ActiveRecord::Base

validates_format_of :first_name, :last_name, :with => /\A[a-zA-Z]+\z/, :message => "only letters allowed"
validates :first_name, :last_name, :email, uniqueness: true

has_attached_file :image, styles: { large: "600x600>", medium: "300x300>" ,thumb: "100x100#"}, url: "/app/assets/images/img/1.jpeg" 
validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end