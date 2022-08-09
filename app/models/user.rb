class User < ApplicationRecord
    has_secure_password #this MACRO from bcrypt gives us the method to secure passwords
     
end
