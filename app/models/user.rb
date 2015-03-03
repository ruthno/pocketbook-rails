class User < ActiveRecord::Base
  has_secure_password
  # Load bcrypt-ruby only when has_secure_password is used.
  # This is to avoid ActiveModel (and by extension the entire framework) being dependent on a binary library.
end
