# frozen_string_literal: true
module Mail
  module VERSION

    MAJOR = 2
    MINOR = 7
    PATCH = 2
    BUILD = 'patch'

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')

    def self.version
      STRING
    end

  end
end
