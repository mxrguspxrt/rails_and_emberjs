module BSON
  class ObjectId
    def as_json(*args)
      to_s.to_json
    end
    def to_json(*args)
      to_s.to_json
    end
  end
end
