class User < Ohm::Model
	attribute :name
	index :name

	attribute :email
end