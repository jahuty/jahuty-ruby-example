# frozen_string_literal: true

class JahutyClient
  include Singleton

  def client
    @client ||= Jahuty::Client.new(
      api_key: 'kn2Kj5ijmT2pH6ZKqAQyNexUqKeRM4VG6DDgWN1lIcc'
    )
  end
end
