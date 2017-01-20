class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :descryption, :start_date, :end_date
end
