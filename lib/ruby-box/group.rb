module RubyBox
  class Group < Item

    has_many :memberships

    private

    def resource_name
      'groups'
    end

  end
end
