class User
 include Mongoid::Document
  field :id, :type => Integer
  field :name, :type =>String
  field :password, :type =>String
#  many :tasks

  def self.insert_data
    100.times do
      User.create_table :table do |t|

      end
    end
  end
end
