class TimeEntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :rate, :start_at, :end_at
end
