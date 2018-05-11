require 'omniauth-oauth'

module Omniauth
  module Strategies
    # An omniauth 1.0 strategy for https://cn.aliyun.com/ authorization
    class Alicloud < OmniAuth::Strategies::OAuth
      def test
        'test'
      end
    end
  end
end
