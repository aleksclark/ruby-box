module RubyBox
  class Group < Item

    has_many :users

    private

    def resource_name
      'groups'
    end

  end
end
